<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

$class_name = ($_POST['class']);
$reg_no = ($_POST['reg_no']);
$stud_name = ($_POST['stud_name']);
$gender = ($_POST['gender']);
$num_of_stud_in_class = ($_POST['num_of_stud_in_class']); 

$query = mysqli_query($con,"select * from students where Class = '$class_name' and Reg_Num = '$reg_no'");

$row = mysqli_fetch_array($query);

$position = $row['first_position'];
$avg = $row['first_avg'];
$total = $row['first_total'];
$grade = $row['first_grade'];


$query = mysqli_query($con, "select * from ".$class_name."_subject_list");

$num_of_sub = mysqli_num_rows($query);

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
                <a type="button" href="students.php" class="btn btn-danger"><--back</a>
                    <h1 class="page-header" align = "center"><b>THE NAME OF THE SCHOOL</b></h1>
                    <div style = "text-align:center;">
                    <img src="images/logo.png" width ="10%">
                    </div>
                    <p align = "center"><i>this is the school motto</i></p>
                    <p align = "center">School Address</p>
                    <p align = "center">school website if any</p>

                    <h3 align = "center">TERMINAL REPORT CARD</h3>
                    <hr style = "border: solid 1px black">

                    
                    
                
                    <div class="col-lg-6">
                        <p>
                            Name: <u>&nbsp<?php echo $stud_name?>&nbsp</u>
                        </p>
                    </div>
                        
                    <div class="col-lg-6">
                        <p>
                            Overall Class Position: <u>&nbsp<?php echo $position?>&nbsp</u> Out of <u>&nbsp<?php echo $num_of_stud_in_class?>&nbsp</u>
                        </p>
                    </div>
                        
                    <div class="col-lg-6">
                        <p>
                            Class: <u>&nbsp<?php echo $class_name?>&nbsp</u> Academic Session: <u>&nbsp<?php $qurey = mysqli_query($con, "select * from admin");
            $row = mysqli_fetch_assoc($qurey);
            echo ($row['session']);
                ?>&nbsp</u> Term: <u>&nbsp First Term &nbsp</u>
                        </p>
                    </div>
                    
                    <div class="col-lg-6">
                        <p>
                            Registration Number: <u>&nbsp<?php echo $reg_no?>&nbsp</u>
                        </p>
                    </div>
                    
                    <div class="col-lg-6">
                        <p>
                            Student Average: <u>&nbsp<?php echo $avg?>&nbsp</u>
                        </p>
                    </div>
                    
                    <div class="col-lg-6">
                        <p>
                            N0 of Subjects offered: <u>&nbsp<?php echo $num_of_sub?>&nbsp</u>
                        </p>
                    </div>
                    

    <table class="table table-bordered">
      <thead>
        <tr>
        <th>s/n</th>
          <th>Subjects</th>
          <th>1st Test</th>
          <th>  
            2nd Test
          </th>
          <th>
            Exam
          </th>
          <th>
            Total
          </th>
          <th>
            Grade
          </th>
          <th>
            Position
          </th>
          
          </tr>
          
        
       
      
      </thead>

      <tbody>
     
      <?php
      
          // output data of each row
          $i=1;
          $thissql1 = "select * from ".$class_name."_subject_list ";
                $thisquery1 = mysqli_query($con, $thissql1); 
                if (mysqli_num_rows($thisquery1) > 0){

                    while ($thisrow1 = mysqli_fetch_array($thisquery1)){
                        $sub_id = $thisrow1['subject_id'];
                        
                        ?>
                        <tr>
                        <td><?php echo $i ?></td>
                        <td><?php  
                        if (isset($thisrow1['subject_name'])){
                            echo $thisrow1['subject_name'];
                        }
                        ?></td>
                        <td>
                        <?php
                            $query =  mysqli_query($con, "select * from ".$class_name."_".$sub_id." where reg_no = '$reg_no'");

                            $row = mysqli_fetch_array($query);
                            echo $row['first test'];
                        ?>
                        </td>
                        <td>
                        <?php echo $row['second test']; ?>
                            
                        </td>
            
                        <td>
                        <?php echo $row['exam']; ?>
                        </td>
                        
                        <td>
                        <?php echo $row['Total']; ?>
                        </td>
                        
                        <td>
                        <?php echo $row['grade']; ?>
                        </td>
                        <td>
                        <?php echo $row['position']; ?>
                        </td>
                        
                        
                        
                        </tr>
                    
            
                    <?php
                    $i++; 
                    }
                    ?>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>
                        
                        </td>
                        <td>
                        
                            
                        </td>
            
                        <td class= "text-primary"><b>
                        OVERALL:
                        </b>
                        </td>
                        
                        <td class= "text-primary"><b>
                        <?php echo $total ?>
                        </b>
                        </td>
                        
                        <td class= "text-primary"><b>
                        <?php echo $grade ;
                            if  ($avg > 90){
                                echo "&nbsp &nbsp(Distinction)";   
                            }elseif  ($avg > 80 ){
                                echo "&nbsp &nbsp(Excellent)";   
                            }elseif  ($avg > 70 ){
                                echo "&nbsp &nbsp(Very Good)";
                            }elseif  ($grade > 60 ){
                                echo "&nbsp &nbsp(Good)";
                            }elseif  ($grade > 55){
                                echo "&nbsp &nbsp(Fair)";
                            }elseif  ($grade > 50){
                                echo "&nbsp &nbsp(Pass)";
                            }elseif  ($grade == "F"){
                                echo "&nbsp &nbsp(Failed)";
                            }
                        ?>
                        </b>
                        </td>
                        <td>
                        
                        </td>
                        
                        
                        
                        </tr>
                    <?php
                }else {
            ?>
            <tr>
            <td colspan = "8" align="center">
          <h2> 
              No Subject assigned to Class
          </h2>
        </td>
        </tr>
          <?php }?>

        </tbody>
        </table>

        <br>
        <br>

        <div>
            <p><b>REMARK: </b><u>&nbsp &nbsp<?php if ($avg > 50){ echo "PASSED"; } else { echo "FAILED"; } ?>&nbsp &nbsp</u> </p>
        </div>

        <div>
            <p><b>Class Teacher Remark: </b><u>&nbsp &nbsp <?php if  ($grade == "A"){
                                echo "(Excellent)";   
                            }elseif  ($grade == "B"){
                                echo "(Good)";
                            }elseif  ($grade == "C"){
                                echo "(Average)";
                            }elseif  ($grade == "D"){
                                echo "(Pass)";
                            }elseif  ($grade == "E"){
                                echo "(Poor)";
                            }elseif  ($grade == "F"){
                                echo "(Failed)";
                            } ?>&nbsp &nbsp </u> </p>
        </div>

        <div>
            <p><b>Principals Comment: </b><u>&nbsp &nbsp <?php if  ($grade == "A"){
                                echo "(Excellent)";   
                            }elseif  ($grade == "B"){
                                echo "(Good)";
                            }elseif  ($grade == "C"){
                                echo "(Average)";
                            }elseif  ($grade == "D"){
                                echo "(Pass)";
                            }elseif  ($grade == "E"){
                                echo "(Poor)";
                            }elseif  ($grade == "F"){
                                echo "(Failed)";
                            } ?> &nbsp &nbsp </u> </p>
        </div>
        <div>
            <p>Principal Sign: <u>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp </u> </p>
        </div>
        <div>
            <p>Date: <u>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp </u> </p>
        </div>
        <div>
            <p>Next Resumption: <u>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp </u> </p>
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
