<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

/*
if(isset($_POST['submit'])){
    $sub_id = mysqli_real_escape_string($con, $_POST['sub_id']);
    $sub_name = mysqli_real_escape_string($con, $_POST['sub_name']);
    if (empty($sub_name)){
      echo '<script>alert("Please enter a Subject Name") </script>';
    }elseif(empty($sub_id)){
      echo '<script>alert("Subject is full for this class") </script>';
    }else{
          $query = mysqli_query($con, "insert into SSS1_subject_list(subject_id, subject_name) value ('$sub_id', '$sub_name')");
          $queryb = mysqli_query($con2, "insert into SSS1_subject_list(subject_id, subject_name) value ('$sub_id', '$sub_name')");
          $queryc = mysqli_query($con3, "insert into SSS1_subject_list(subject_id, subject_name) value ('$sub_id', '$sub_name')");
    }

    if(empty($query)){
        echo '<script>alert("Failed")</script>';
    }else{
        echo'<script>alert(" Successfully Added")</script>';
    }
}
if(isset($_POST['delete'])){
  $sub_id = mysqli_real_escape_string($con,$_POST['sub_id']);

  $query = mysqli_query($con,"delete from sss1_subject_list where subject_id = '$sub_id'");
  $queryb = mysqli_query($con2,"delete from sss1_subject_list where subject_id = '$sub_id'");
  $queryc = mysqli_query($con3,"delete from sss1_subject_list where subject_id = '$sub_id'");

  $new = 0;
  $query2 = mysqli_query($con,"update sss1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
  $query2b = mysqli_query($con2,"update sss1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
  $query2c = mysqli_query($con3,"update sss1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
      

  if (empty($query) && empty($query2)){
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
                    <h1 class="page-header">List Of Subjects for SSS 1</h1>
                 




    <table class="table table-bordered">
      <thead>
        <tr>
        <th>s/n</th>
          <th>Subject I.D</th>
          <th>Subject Name</th>
          <th>Annual Computation</th>
          </tr>
          
        
       
      
      </thead>

      <tbody>
     
      <?php
      
          // output data of each row
          $i=1;
            
          $query= mysqli_query($con,"select * from SSS1_subject_list order by length(subject_id), subject_id");
          if (mysqli_num_rows($query) > 0) {

          while($row = mysqli_fetch_array($query)) {
            ?> 
               <tr>
               <td><?php echo $i ?></td>
               <td><?php echo $row['subject_id']; ?></td>
               <td><?php echo $row['subject_name']; ?></td>
               <td>
               <form method="post" action="marks.php" >
                                            
                    <input name="sub_id" value="<?php echo $row['subject_id']; ?>" type="hidden" >
                    <input name="class_name" value="SSS1" type="hidden" >

                    <!-- Change this to a button or input when using this as a form -->
                    <input type="submit" name="seemarks" value="Annual Computation"class="btn btn-primary btn-block">
                
               </form>
               </td>
           
               
               </tr>
            
          <?php
          $i++;      
          }
          }else {
          
          
            ?>
            <tr>
               <td colspan = "5" align="center">
                  <h2> 
                  No Subject Added yet
                  </h2>
               </td>
            </tr>
            <?php
                  }
              ?> 
                                  </tbody> 
          </table>
          <form method="post" action="spreadsheet.php" >
                                                      
              <input name="class_name" value="sss1" type="hidden" >
              <!-- Change this to a button or input when using this as a form -->
              <input type="submit" name="seemarks" value="Class Spreadsheet"class="btn btn-warning ">
          
          </form>
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
