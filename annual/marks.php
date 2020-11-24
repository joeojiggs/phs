<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

$sub_id= ($_POST['sub_id']);
$class_name = ($_POST['class_name']);

if (isset($_POST['grade'])){
     
    
    $sub_id = mysqli_real_escape_string($con,$_POST['sub_id']);
    $class_name = mysqli_real_escape_string($con,$_POST['class_name']);
    
    
    //run annual total and average
    $j =1;
    $dql = "select * from ".$class_name."_".$sub_id;
    $wuery = mysqli_query($con,$dql);
        if (mysqli_num_rows($wuery) > 0){
            
            while ($low = mysqli_fetch_array($wuery)){
                $reg_no = $low['reg_no'];

                $wuery2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no = '$reg_no'"); 
                $low2 = mysqli_fetch_array($wuery2);  
                $total1 = $low2['Total'];

                $wuery2 = mysqli_query($con2,"select * from ".$class_name."_".$sub_id." where reg_no = '$reg_no'"); 
                $low2 = mysqli_fetch_array($wuery2);  
                $total2 = $low2['Total'];

                $wuery2 = mysqli_query($con3,"select * from ".$class_name."_".$sub_id." where reg_no = '$reg_no'"); 
                $low2 = mysqli_fetch_array($wuery2);  
                $total3 = $low2['Total'];

                

                $grand_total = $total1 + $total2 + $total3 ;

                $avg = $grand_total/3;

                 $sql4 = "update ".$class_name."_".$sub_id." set `grand_total` = '$grand_total', `grand_avg` = '$avg' where reg_no = '$reg_no'";
                 $query4 = mysqli_query ($con, $sql4);
                        
                    
                $j++;

            }
        }


    // run grading and position
    // NOTE: variable olodo use to prevent 0 coming out first and variable last_total and last_i use to grade bracket positions the right way
    $olodo = 0;
    $i=1;
    $last_total = "";
    $last_i;
    $sql ="select * from ".$class_name."_".$sub_id." where grand_total != '$olodo' order by length(grand_total), grand_total DESC";
    $query= mysqli_query($con,$sql);
        if (mysqli_num_rows($query) > 0) {

            while($row = mysqli_fetch_array($query)) {
                $reg_no = $row['reg_no'];

                $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no = '$reg_no' "); 
                $row2 = mysqli_fetch_array($query2);  
                $total = $row2['grand_total'];
                

                if ($total >= 80){
                    $grade = 'A';
                }elseif ($total < 80 && $total >= 70 ){
                    $grade = 'B';
                }elseif ($total < 70 && $total >= 60){
                    $grade = 'C';
                }elseif ($total < 60 && $total >= 55){
                    $grade = 'D';
                }elseif ($total < 55 && $total >= 50){
                    $grade = 'E';
                }elseif($total < 50){
                    $grade = 'F';
                }

                if ($total != 0){
                    if ($total != $last_total){

                        if(substr($i, -1) == 1 && substr($i, -2) != 11){
    
                            $position = $i."ST" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                        }elseif(substr($i, -1) == 2 && substr($i, -2) != 12){
    
                            $position = $i."ND" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                        }elseif(substr($i, -1) == 3 && substr($i, -2) != 13){
                            
                            $position = $i."RD" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                        }else{
                            
                            $position = $i."TH" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
                        }
                        $last_i = $i;
                    }else{
                        if(substr($last_i, -1) == 1 && substr($last_i, -2) != 11){
    
                            $position = $last_i."ST" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                        }elseif(substr($last_i, -1) == 2 && substr($last_i, -2) != 12){
    
                            $position = $last_i."ND" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
                        
                        }elseif(substr($last_i, -1) == 3 && substr($last_i, -2) != 13){
                            
                            $position = $last_i."RD" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
                        }else{
                            
                            $position = $last_i."TH" ;
    
                            $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
                        }
                    }
                }

                

                $query3 = mysqli_query($con, $sql3);

                $last_total = $total;


                $i++;      
            }
        }

        $j = 1;
        $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where grand_total = '$olodo' "); 

        if (mysqli_num_rows($query2) > 0){
            while($row2 = mysqli_fetch_array($query2)){
                $total = $row2['grand_total'];
                $reg_no = $row2['reg_no'];

                
                $grade = 'F';
    
                if(substr($i, -1) == 1 && substr($i, -2) != 11){
        
                    $position = $i."ST" ;
    
                    $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                }elseif(substr($i, -1) == 2 && substr($i, -2) != 12){
    
                    $position = $i."ND" ;
    
                    $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                }elseif(substr($i, -1) == 3 && substr($i, -2) != 13){
                    
                    $position = $i."RD" ;
    
                    $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
    
                }else{
                    
                    $position = $i."TH" ;
    
                    $sql3 = "update ".$class_name."_".$sub_id." set `grand_grade` = '$grade', `grand_position` = '$position' where reg_no = '$reg_no'";
                }
                $j++;
            } 

            $query3 = mysqli_query($con, $sql3);

        }
        
        
        
   

    if (empty($query3)){
        echo '<script>alert("Failed") </script>';
    }else{
        echo '<script>alert("Result successfully graded");</script>';
    }

}
?>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SRPS</title>

    <!-- Bootstrap Core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>
        .me {
            display: inline-block;
        }
    </style>
    
       
</head>

<body>

    <div id="wrapper">

     

        <?php
                include('php-includes/menu.php');


        ?>
        
        <div id="page-wrapper" >
            <div class="row">
                <div class="col-lg-12">
                <a type="button" href="<?php echo $class_name?>.php" class="btn btn-danger"><--back</a>
                    <h1 class="page-header">
                    <?php 
                    $thissql = "select * from ".$class_name."_subject_list where subject_id = '$sub_id'";
                    $thisquery = mysqli_query($con, $thissql); 
                    $thisrow = mysqli_fetch_array($thisquery);
                    echo $thisrow['subject_name']; 
                    ?> Annual Spread Sheet for <?php echo $class_name?>
                     
                    </h1>
                    


    <table class="table table-bordered">
      <thead>
        <tr>
        <th>s/n</th>
          <th>Reg Number</th>
          <th>Full Name</th>
          <th>First term total</th>
          <th>Second term total</th>
          <th>Third term total</th>
          <th>Annual Total</th>
          <th>Annual Average</th>
          <th>Grade</th>
          <th>Position</th>
          </tr>
          
        
       
      
      </thead>

      <tbody>
     
      <?php
      
          // output data of each row
          $i=1;
           $sql ="select * from ".$class_name."_".$sub_id;
          $query= mysqli_query($con,$sql);
          if (mysqli_num_rows($query) > 0) {

          while($row = mysqli_fetch_array($query)) {
            ?> 
               <tr>
               <?php 
               $reg = $row['reg_no'];
               $query2 = mysqli_query($con,"select * from students where Reg_Num ='$reg'");  
               $row2 = mysqli_fetch_array($query2);  
               $name = $row2['First_Name'].' '.$row2['Mid_Name'].' '.$row2['Last_Name']; ?>
               <td><?php echo $i ?></td>
               <td><?php echo $row['reg_no'] ?></td>
               <td><?php echo $name ?></td>
               <td><?php 
                 $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
                 $row2 = mysqli_fetch_array($query2); 
                 echo $row2['Total'];   
               ?></td>
         
               
               <td>
               <?php
               $query2 = mysqli_query($con2,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['Total']; 
               ?>
               </td>
               <td>
               <?php
               $query2 = mysqli_query($con3,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['Total']; 
               ?>
               </td>
               <td>
               <?php
               
               $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['grand_total'];
               
               ?>
               </td>
               <td>
               <?php
               
               $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['grand_avg'];
               
               ?>
               </td>
               <td>
               <?php 
               
               $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['grand_grade'];
               
               ?>
               </td>
               <td>
               <?php
               
               $query2 = mysqli_query($con,"select * from ".$class_name."_".$sub_id." where reg_no ='$reg'");
               $row2 = mysqli_fetch_array($query2); 
               echo $row2['grand_position'];
               
               ?>
               </td>
               
               </tr>
            
          <?php
          $i++;      
          }
          } else {
            ?>
            <tr>
            <td colspan = "9" align="center">
          <h2> 
              No Student in Class
          </h2>
        </td>
        </tr>
          <?php }?>
        </tbody>
        </table>

        <br>
        <br>
        <!-- Button to Open the Modal -->
        <button type="button" class="btn btn-success me" data-toggle="modal" data-target="#myModal">
        Compute Annual Subject Grade
        </button>

        <!-- The Modal -->
        <div class="modal" id="myModal">
        <div class="modal-dialog">
            <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
            <h4 class="modal-title text-danger">WARNING</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <!-- Modal body -->
            <div class="modal-body">
                Are you sure you want to grade this subject?
                <br>
                <br>

                <form method="POST">

                    <input name="sub_id" value="<?php echo $sub_id ?>" type="hidden" >
                    <input name="class_name" value="<?php echo $class_name ?>" type="hidden" >
                    <input type="submit" class="btn btn-success" value="Grade Now" name="grade" />


                </form>
            </div>

            <!-- Modal footer -->
            <div class="modal-footer">
                <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
            </div>

            </div>
        </div>
        </div>
        <?php
          
          
          mysqli_close($con);
     ?> 
                
                 
                
          
                </div>
                <!-- /.col-lg-12 -->
            </div>
          
            <!-- /.row -->

            <!-- /.row -->
        </div>
   <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="../vendor/raphael/raphael.min.js"></script>
    <script src="../vendor/morrisjs/morris.min.js"></script>
    <script src="../vendor/morrisjs/myjs.js"></script>
    <script src="../data/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

</body>

</html>
