<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

$sub_id= ($_POST['sub_id']);
$class_name = ($_POST['class_name']);

if (isset($_POST['save'])){
     
    $first_test = mysqli_real_escape_string($con,$_POST['first_test']);
    $second_test = mysqli_real_escape_string($con,$_POST['second_test']) ;
    $third_test = mysqli_real_escape_string($con,$_POST['third_test']) ;
    $exam = mysqli_real_escape_string($con,$_POST['exam']);
    $reg_no = mysqli_real_escape_string($con,$_POST['reg_no']);
    $sub_id = mysqli_real_escape_string($con,$_POST['sub_id']);
    $class_name = mysqli_real_escape_string($con,$_POST['class_name']);
    $total = $first_test + $second_test + $third_test + $exam ;

    $sql = "update ".$class_name."_".$sub_id." set `first test` = '$first_test', `second test` = '$second_test', `third_test` = '$third_test', `exam` = '$exam', `Total` = '$total' where reg_no = '$reg_no'";

    $query = mysqli_query($con, $sql);

    if (empty($query)){
        echo '<script>alert("Failed") </script>';
    }else{
        echo '<script>alert("Saved successfully");</script>';
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
                <form method="post" action="marks2.php" >
                                            
                    <input name="sub_id" value="<?php echo $sub_id ?>" type="hidden" >
                    <input name="class_name" value="<?php echo $class_name ?>" type="hidden" >
                    <!-- Change this to a button or input when using this as a form -->
                    <input type="submit" name="" value="<--back" class="btn btn-danger">
                
               </form>
                    <h1 class="page-header">
                    <?php 
                    $thissql = "select * from ".$class_name."_subject_list where subject_id = '$sub_id'";
                    $thisquery = mysqli_query($con, $thissql); 
                    $thisrow = mysqli_fetch_array($thisquery);
                    echo $thisrow['subject_name']; 
                    ?> Result Spread Sheet for <?php echo $class_name?></h1>

            <table class="table table-bordered">
            <thead>
            <tr>
            <th>s/n</th>
            <th>Reg Number</th>
            <th>Full Name</th>
            <th>First test</th>
            <th>Second test</th>
            <th>Third test</th>
            <th>Exam</th>
            <th>Submit</th>
            
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
                <?php $reg = $row['reg_no']; $query2 = mysqli_query($con,"select * from students where Reg_Num ='$reg'"); $row2 = mysqli_fetch_array($query2);  $name = $row2['First_Name'].' '.$row2['Mid_Name'].' '.$row2['Last_Name']; ?>
                <td><?php echo $i ?></td>
                <td><?php echo $row['reg_no'] ?></td>
                <td><?php echo $name ?></td>
            <form role="form" method="post">
                <td>
                    <div class="form-group">
                        <input class="form-control" placeholder="First Test" name="first_test" value = "<?php echo $row['first test'] ?>">
                    </div>
                    
                </td>
            
                
                <td>
                    <div class="form-group">
                        <input class="form-control" placeholder="Second Test" name="second_test" value = "<?php echo $row['second test'] ?>">
                    </div>
                </td>

                <td>
                    <div class="form-group">
                        <input class="form-control" placeholder="Third Test" name="third_test" value = "<?php echo $row['third_test'] ?>">
                    </div>
                </td>

                <td>
                    <div class="form-group">
                        <input class="form-control" placeholder="Exam" name="exam" value = "<?php echo $row['exam'] ?>">
                    </div>
                </td>
                <td>
               
                                            
                    <input name="sub_id" value="<?php echo $sub_id ?>" type="hidden" >
                    <input name="class_name" value="<?php echo $class_name ?>"  type="hidden" >
                    <input name="reg_no" value="<?php echo $row['reg_no'] ?>" type="hidden" >
                    <!-- Change this to a button or input when using this as a form -->
                    <input type="submit" name="save" value="Save"class="btn btn-primary btn-block">
                
                </td>
            </form>   
                
                </tr>
                
            <?php
            $i++;      
            }
            } else {
                ?>
                <tr>
                <td colspan = "7" align="center">
            <h2> 
                No Student in Class
            </h2>
            </td>
            </tr>
            <?php } ?>
        </tbody>
      </table>


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

