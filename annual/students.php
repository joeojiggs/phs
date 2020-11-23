<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

/*
if(isset($_POST['delete'])){
    $id = mysqli_real_escape_string($con,$_POST['id']);
    $reg_number = mysqli_real_escape_string($con,$_POST['reg_no']);
    $class = mysqli_real_escape_string($con,$_POST['class']);

    $query=mysqli_query($con,"delete from students where id = '$id'");

    $query2 = mysqli_query($con, "delete from ".$class."_subject1 where reg_no = '$reg_number'");
    $query2b = mysqli_query($con2, "delete from ".$class."_subject1 where reg_no = '$reg_number'");
    $query2c = mysqli_query($con3, "delete from ".$class."_subject1 where reg_no = '$reg_number'");

    $query3 = mysqli_query($con, "delete from ".$class."_subject2 where reg_no = '$reg_number'");
    $query3b = mysqli_query($con2, "delete from ".$class."_subject2 where reg_no = '$reg_number'");
    $query3c = mysqli_query($con3, "delete from ".$class."_subject2 where reg_no = '$reg_number'");

    $query4 = mysqli_query($con, "delete from ".$class."_subject3 where reg_no = '$reg_number'");
    $query4b = mysqli_query($con2, "delete from ".$class."_subject3 where reg_no = '$reg_number'");
    $query4c = mysqli_query($con3, "delete from ".$class."_subject3 where reg_no = '$reg_number'");

    $query5 = mysqli_query($con, "delete from ".$class."_subject4 where reg_no = '$reg_number'");
    $query5b = mysqli_query($con2, "delete from ".$class."_subject4 where reg_no = '$reg_number'");
    $query5c = mysqli_query($con3, "delete from ".$class."_subject4 where reg_no = '$reg_number'");

    $query6 = mysqli_query($con, "delete from ".$class."_subject5 where reg_no = '$reg_number'");
    $query6b = mysqli_query($con2, "delete from ".$class."_subject5 where reg_no = '$reg_number'");
    $query6c = mysqli_query($con3, "delete from ".$class."_subject5 where reg_no = '$reg_number'");

    $query7 = mysqli_query($con, "delete from ".$class."_subject6 where reg_no = '$reg_number'");
    $query7b = mysqli_query($con2, "delete from ".$class."_subject6 where reg_no = '$reg_number'");
    $query7c = mysqli_query($con3, "delete from ".$class."_subject6 where reg_no = '$reg_number'");

    $query8 = mysqli_query($con, "delete from ".$class."_subject7 where reg_no = '$reg_number'");
    $query8b = mysqli_query($con2, "delete from ".$class."_subject7 where reg_no = '$reg_number'");
    $query8c = mysqli_query($con3, "delete from ".$class."_subject7 where reg_no = '$reg_number'");    

    $query9 = mysqli_query($con, "delete from ".$class."_subject8 where reg_no = '$reg_number'");
    $query9b = mysqli_query($con2, "delete from ".$class."_subject8 where reg_no = '$reg_number'");
    $query9c = mysqli_query($con3, "delete from ".$class."_subject8 where reg_no = '$reg_number'");

    $query10 = mysqli_query($con, "delete from ".$class."_subject9 where reg_no = '$reg_number'");
    $query10b = mysqli_query($con2, "delete from ".$class."_subject9 where reg_no = '$reg_number'");
    $query10c = mysqli_query($con3, "delete from ".$class."_subject9 where reg_no = '$reg_number'");

    $query11 = mysqli_query($con, "delete from ".$class."_subject10 where reg_no = '$reg_number'");
    $query11b = mysqli_query($con2, "delete from ".$class."_subject10 where reg_no = '$reg_number'");
    $query11c = mysqli_query($con3, "delete from ".$class."_subject10 where reg_no = '$reg_number'");

    $query12 = mysqli_query($con, "delete from ".$class."_subject11 where reg_no = '$reg_number'");
    $query12b = mysqli_query($con2, "delete from ".$class."_subject11 where reg_no = '$reg_number'");
    $query12c = mysqli_query($con3, "delete from ".$class."_subject11 where reg_no = '$reg_number'");

    $query13 = mysqli_query($con, "delete from ".$class."_subject12 where reg_no = '$reg_number'");
    $query13b = mysqli_query($con2, "delete from ".$class."_subject12 where reg_no = '$reg_number'");
    $query13c = mysqli_query($con3, "delete from ".$class."_subject12 where reg_no = '$reg_number'");

    $query14 = mysqli_query($con, "delete from ".$class."_subject13 where reg_no = '$reg_number'");
    $query14b = mysqli_query($con2, "delete from ".$class."_subject13 where reg_no = '$reg_number'");
    $query14c = mysqli_query($con3, "delete from ".$class."_subject13 where reg_no = '$reg_number'");

    $query15 = mysqli_query($con, "delete from ".$class."_subject14 where reg_no = '$reg_number'");
    $query15b = mysqli_query($con2, "delete from ".$class."_subject14 where reg_no = '$reg_number'");
    $query15c = mysqli_query($con3, "delete from ".$class."_subject14 where reg_no = '$reg_number'");

    $query16 = mysqli_query($con, "delete from ".$class."_subject15 where reg_no = '$reg_number'");
    $query16b = mysqli_query($con2, "delete from ".$class."_subject15 where reg_no = '$reg_number'");
    $query16c = mysqli_query($con3, "delete from ".$class."_subject15 where reg_no = '$reg_number'");
          
    if (empty($query)){
        echo '<script>alert("Failed") </script>';
    }else{
        echo '<script>alert("Deleted Successfully") </script>';
    }

}
*/
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
                    <h1 class="page-header"> Student's List</h1>
                    
                    <?php $class="prenur"; include("class_tbl.php"); ?> 
                    <?php $class="kg1"; include("class_tbl.php"); ?>   
                    <?php $class="kg2"; include("class_tbl.php"); ?>
                    <?php $class="kg3"; include("class_tbl.php"); ?> 
                    <?php $class="basic1"; include("class_tbl.php"); ?> 
                    <?php $class="basic2"; include("class_tbl.php"); ?> 
                    <?php $class="basic3"; include("class_tbl.php"); ?> 
                    <?php $class="basic4"; include("class_tbl.php"); ?> 
                    <?php $class="basic5"; include("class_tbl.php"); ?> 
                    <?php $class="jss1"; include("class_tbl.php"); ?> 
                    <?php $class="jss2"; include("class_tbl.php"); ?> 
                    <?php $class="jss3"; include("class_tbl.php"); ?>            
                    <?php $class="sss1"; include("class_tbl.php"); ?> 
                    <?php $class="sss2"; include("class_tbl.php"); ?> 
                    <?php $class="sss3"; include("class_tbl.php"); ?> 

                 
                    <a type="button" href="index.php" class="btn btn-danger"><--back</a>
          
                    <?php mysqli_close($con); ?>          
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


