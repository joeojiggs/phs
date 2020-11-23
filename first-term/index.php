<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');



?>

<?php
 if (isset($_POST['reg_submit'])){
     
    $first_name = mysqli_real_escape_string($con,$_POST['first_name']);
    $middle_name = mysqli_real_escape_string($con,$_POST['middle_name']) ;
    $last_name =mysqli_real_escape_string($con,$_POST['last_name']);
    $reg_number = mysqli_real_escape_string($con,$_POST['reg_number']);
    $class =mysqli_real_escape_string($con,$_POST['class']) ;
    $gender = mysqli_real_escape_string($con,$_POST['gender']);

    $thisquery = mysqli_query($con, "select * from students where Reg_Num = '$reg_number'");
    if(mysqli_num_rows($thisquery)>0){
        echo "<script> alert('Failed! REGISTRATION NUMBER ALREADY EXIST.')</script>";
    }else{
            
        
        $query = mysqli_query($con, "insert into students (First_Name, Last_Name, Mid_Name, Reg_Num, Class, Gender ) values ('$first_name','$last_name','$middle_name', '$reg_number', '$class', '$gender')");
    
        $query2 = mysqli_query($con, "insert into ".$class."_subject1 (reg_no) values ('$reg_number')");
        $query2b = mysqli_query($con2, "insert into ".$class."_subject1 (reg_no) values ('$reg_number')");
        $query2c = mysqli_query($con3, "insert into ".$class."_subject1 (reg_no) values ('$reg_number')");

        $query3 = mysqli_query($con, "insert into ".$class."_subject2 (reg_no) values ('$reg_number')");
        $query3b = mysqli_query($con2, "insert into ".$class."_subject2 (reg_no) values ('$reg_number')");
        $query3c = mysqli_query($con3, "insert into ".$class."_subject2 (reg_no) values ('$reg_number')");

        $query4 = mysqli_query($con, "insert into ".$class."_subject3 (reg_no) values ('$reg_number')");
        $query4b = mysqli_query($con2, "insert into ".$class."_subject3 (reg_no) values ('$reg_number')");
        $query4c = mysqli_query($con3, "insert into ".$class."_subject3 (reg_no) values ('$reg_number')");

        $query5 = mysqli_query($con, "insert into ".$class."_subject4 (reg_no) values ('$reg_number')");
        $query5b = mysqli_query($con2, "insert into ".$class."_subject4 (reg_no) values ('$reg_number')");
        $query5c = mysqli_query($con3, "insert into ".$class."_subject4 (reg_no) values ('$reg_number')");

        $query6 = mysqli_query($con, "insert into ".$class."_subject5 (reg_no) values ('$reg_number')");
        $query6b = mysqli_query($con2, "insert into ".$class."_subject5 (reg_no) values ('$reg_number')");
        $query6c = mysqli_query($con3, "insert into ".$class."_subject5 (reg_no) values ('$reg_number')");

        $query7 = mysqli_query($con, "insert into ".$class."_subject6 (reg_no) values ('$reg_number')");
        $query7b = mysqli_query($con2, "insert into ".$class."_subject6 (reg_no) values ('$reg_number')");
        $query7c = mysqli_query($con3, "insert into ".$class."_subject6 (reg_no) values ('$reg_number')");

        $query8 = mysqli_query($con, "insert into ".$class."_subject7 (reg_no) values ('$reg_number')");
        $query8b = mysqli_query($con2, "insert into ".$class."_subject7 (reg_no) values ('$reg_number')");
        $query8c = mysqli_query($con3, "insert into ".$class."_subject7 (reg_no) values ('$reg_number')");

        $query9 = mysqli_query($con, "insert into ".$class."_subject8 (reg_no) values ('$reg_number')");
        $query9b = mysqli_query($con2, "insert into ".$class."_subject8 (reg_no) values ('$reg_number')");
        $query9c = mysqli_query($con3, "insert into ".$class."_subject8 (reg_no) values ('$reg_number')");

        $query10 = mysqli_query($con, "insert into ".$class."_subject9 (reg_no) values ('$reg_number')");
        $query10b = mysqli_query($con2, "insert into ".$class."_subject9 (reg_no) values ('$reg_number')");
        $query10c = mysqli_query($con3, "insert into ".$class."_subject9 (reg_no) values ('$reg_number')");

        $query11 = mysqli_query($con, "insert into ".$class."_subject10 (reg_no) values ('$reg_number')");
        $query11b = mysqli_query($con2, "insert into ".$class."_subject10 (reg_no) values ('$reg_number')");
        $query11c = mysqli_query($con3, "insert into ".$class."_subject10 (reg_no) values ('$reg_number')");

        $query12 = mysqli_query($con, "insert into ".$class."_subject11 (reg_no) values ('$reg_number')");
        $query12b = mysqli_query($con2, "insert into ".$class."_subject11 (reg_no) values ('$reg_number')");
        $query12c = mysqli_query($con3, "insert into ".$class."_subject11 (reg_no) values ('$reg_number')");

        $query13 = mysqli_query($con, "insert into ".$class."_subject12 (reg_no) values ('$reg_number')");
        $query13b = mysqli_query($con2, "insert into ".$class."_subject12 (reg_no) values ('$reg_number')");
        $query13c = mysqli_query($con3, "insert into ".$class."_subject12 (reg_no) values ('$reg_number')");

        $query14 = mysqli_query($con, "insert into ".$class."_subject13 (reg_no) values ('$reg_number')");
        $query14b = mysqli_query($con2, "insert into ".$class."_subject13 (reg_no) values ('$reg_number')");
        $query14c = mysqli_query($con3, "insert into ".$class."_subject13 (reg_no) values ('$reg_number')");

        $query15 = mysqli_query($con, "insert into ".$class."_subject14 (reg_no) values ('$reg_number')");
        $query15b = mysqli_query($con2, "insert into ".$class."_subject14 (reg_no) values ('$reg_number')");
        $query15c = mysqli_query($con3, "insert into ".$class."_subject14 (reg_no) values ('$reg_number')");

        $query16 = mysqli_query($con, "insert into ".$class."_subject15 (reg_no) values ('$reg_number')");
        $query16b = mysqli_query($con2, "insert into ".$class."_subject15 (reg_no) values ('$reg_number')");
        $query16c = mysqli_query($con3, "insert into ".$class."_subject15 (reg_no) values ('$reg_number')");
        
        if (empty($query)){
            echo "<script> alert('Failed to add student')</script>";
        }else{
            echo "<script> alert('Student successfully Registered.')</script>";
        }
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
    <!--STYLESHEET-->
    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="../asset2/css/bootstrap.min.css" rel="stylesheet">
    <!--Jasmine Stylesheet [ REQUIRED ]-->
    <link href="../asset2/css/style.css" rel="stylesheet">
        
        
        
        
        


   
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
   
        
</head>

<body>

    <div id="wrapper">
      
        
      <?php
        include('php-includes/menu.php');

        

      ?>

        
        <div id="page-wrapper" >
            <div class="row">
                <div class="col-lg-12">
                <a type="button" href="../dashboard.php" class="btn btn-danger"><--Home page</a>
                    <h1 class="page-header">Dashboard</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <div class="row bg-secondary" >
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Registered User-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle" style="background-color: #9cc96b">
                                        <i class="fa  fa-user-md" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Total Number of Students Registered.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Sales-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#f76c51">
                                        <i class="fa fa-female" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'prenur'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>PRE NURSERY</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--New Order-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#00c7f7">
                                        <i class="fa  fa-lemon-o" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'kg1'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>KG1</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Comments-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#EEA236">
                                        <i class="fa  fa-medkit" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'kg2'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>KG2</b></p>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="row" >

                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Sales-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#f76c51">
                                        <i class="fa fa-female" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'kg3'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>KG3</b></p>
                                    </div>
                                </div>
                            </div>
                            
            
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Registered User-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#5fa2dd">
                                        <i class="fa  fa-magnet" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'basic1'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>Basic 1</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--New Order-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#3b4146">
                                        <i class="fa   fa-user" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'basic2'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>Basic 2</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Comments--> 
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#00c7f7">
                                        <i class="fa  fa-save" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'basic3'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>Basic 3</b></p>
                                    </div>
                                </div>
                            </div>

            </div>
            <div class="row" >
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Sales-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#3b4146">
                                        <i class="fa fa-users" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'basic4'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>Basic 4</b></p>
                                    </div>
                                </div>
                            </div>
            
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Comments-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#EEA236">
                                        <i class="fa  fa-medkit" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'basic5'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>Basic 5</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Registered User-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle" style="background-color: #9cc96b">
                                        <i class="fa  fa-user-md" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'jss1'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>J.S.S. 1</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Sales-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#f76c51">
                                        <i class="fa fa-female" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'jss2'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>J.S.S. 2</b></p>
                                    </div>
                                </div>
                            </div>
            </div>
            <div class="row" >
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Registered User-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#5fa2dd">
                                        <i class="fa  fa-magnet" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'jss3'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>J.S.S. 3</b></p>
                                    </div>
                                </div>
                            </div>
            
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--New Order-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#00c7f7">
                                        <i class="fa  fa-lemon-o" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'sss1'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>S.S.S. 1</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--New Order-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#3b4146">
                                        <i class="fa   fa-user" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'sss2'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>S.S.S. 2</b></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xm-12">
                                <!--Comments-->
                                <div class="well">
                                    <div class="media-left">
                                        <span class="icon-wrap icon-wrap-sm icon-circle " style="background-color:#EEA236">
                                        <i class="fa  fa-medkit" style="color:#fff"></i>
                                        </span>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-2x mar-no text-thin text-right"><?php $query= mysqli_query($con,"select * from students where Class = 'sss3'"); $num_rows = mysqli_num_rows($query); echo $num_rows; ?></p></p>
                                        <p class="h5 mar-no text-right">Number of Students in <b>S.S.S. 3</b></p>
                                    </div>
                                </div>
                            </div>
                            

                        </div>
                        <div id="trump">
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
                        Register Students
                        </button>

                        <a type="button" class="btn btn-success"  href="students.php">
                        View Register Students
                        </a>

                        <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal2">
                        Clear Students' Record
                        </button>

                        
                        <!-- The Modal -->
                        <div class="modal" id="myModal">
                        <div class="modal-dialog">
                            <div class="modal-content">

                            <!-- Modal Header -->
                            <div class="modal-header">
                                <h4 class="modal-title">Register Students</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                            </div>

                            <!-- Modal body -->
                            <div class="modal-body">
                            <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-6">

                                <!-- Registration form -->
                                    <form role="form" method="post">
                                       
                                        <div class="form-group">
                                            <label>First Name</label>
                                            <input class="form-control" placeholder="First Name" name="first_name" REQUIRED>
                                        </div>
                                        <div class="form-group">
                                            <label>Middle Name</label>
                                            <input class="form-control" placeholder="Middle Name" name="middle_name" REQUIRED>
                                        </div>
                                        <div class="form-group">
                                            <label>Last Name</label>
                                            <input class="form-control" placeholder="Last Name" name="last_name" REQUIRED>
                                        </div>
                                        <div class="form-group">
                                            <label>Registration Number</label>
                                            <input class="form-control" placeholder="registration Number" name="reg_number" REQUIRED>
                                        </div>
                                        <div class="form-group">
                                            <label>class</label>
                                            
                                          <select name="class"class="form-control" REQUIRED>
                                            <option value="prenur">Pre-Nursery</option>
                                            <option value="kg1">KG.1</option>
                                            <option value="kg2">KG.2</option>
                                            <option value="kg3">KG.3</option>
                                            <option value="basic1">Basic.1</option>
                                            <option value="basic2">Basic.2</option>
                                            <option value="basic3">Basic.3</option>
                                            <option value="basic4">Basic.4</option>
                                            <option value="basic5">Basic.5</option>
                                            <option value="jss1">JSS1</option>
                                            <option value="jss2">JSS2</option>
                                            <option value="jss3">JSS3</option>
                                            <option value="sss1">SSS1</option>                                            
                                            <option value="sss2">SSS2</option>
                                            <option value="sss3">SSS3</option>
                                          </select>
                                  
                                        </div>
                            
                                        <div class="form-group">
                                            <label>Gender</label>
                                            
                                            <input type="radio" name="gender" value="male" checked> Male
                                            <input type="radio" name="gender" value="female"> Female
                                            
                                        </div>

                                        <input type="submit" name="reg_submit" value="Register" class="btn btn-success"> 
                                    </form>

                                    <br>
                                    <br>
                                    <br>
                                    <hr>
                            </div>

                            <!-- Modal footer -->
                            

                            </div>
                        </div>
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
