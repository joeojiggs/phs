<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

if(isset($_POST['submit'])){
    $sub_id = mysqli_real_escape_string($con2,$_POST['sub_id']);
    $sub_name = mysqli_real_escape_string($con2,$_POST['sub_name']);

    if (empty($sub_name)){
      echo '<script>alert("Please enter a Subject Name") </script>';
    }elseif(empty($sub_id)){
      echo '<script>alert("Subject is full for this class") </script>';
    }else{
      $query=mysqli_query($con,"insert into basic1_subject_list (subject_id, subject_name) value ('$sub_id','$sub_name')");
      $queryb=mysqli_query($con2,"insert into basic1_subject_list (subject_id, subject_name) value ('$sub_id','$sub_name')");
      $queryc=mysqli_query($con3,"insert into basic1_subject_list (subject_id, subject_name) value ('$sub_id','$sub_name')");
        

      if (empty($query)){
          echo '<script>alert("Failed") </script>';
      }else{
          echo '<script>alert("Successfully Added") </script>';
      }
    }
    

}


if(isset($_POST['delete'])){
  $sub_id = mysqli_real_escape_string($con2,$_POST['sub_id']);

  $query = mysqli_query($con,"delete from basic1_subject_list where subject_id = '$sub_id'");
  $queryb = mysqli_query($con2,"delete from basic1_subject_list where subject_id = '$sub_id'");
  $queryc = mysqli_query($con3,"delete from basic1_subject_list where subject_id = '$sub_id'");

  $new = 0;
  $query2 = mysqli_query($con,"update basic1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
  $query2b = mysqli_query($con2,"update basic1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
  $query2c = mysqli_query($con3,"update basic1_".$sub_id." set `first test` = '$new', `second test` ='$new', `exam` = '$new', `Total` = '$new', `grade` = '', `position` = '' ");
      

  if (empty($query) && empty($query2)){
      echo '<script>alert("Failed") </script>';
  }else{
      echo '<script>alert("Deleted Successfully") </script>';
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
                    <h1 class="page-header">List Of Subjects for Basic 1</h1>
                    


<form role="form" name="assign"  method="POST" >
    <div class="form-group" > 
        <hr>
        <h4>Assign subjects To Class</h4>
                
        <select name="sub_id"class="form-control me"  style = "width:200px; margin:4px;" required>

            <?php 
             $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject1'");
             if (mysqli_num_rows($query) == 0) {
            ?>     
            <option value="subject1">subject1</option>
             <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject2'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject2">subject2</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject3'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject3">subject3</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject4'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject4">subject4</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject5'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject5">subject5</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject6'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject6">subject6</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject7'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject7">subject7</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject8'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject8">subject8</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject9'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject9">subject9</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject10'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject10">subject10</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject11'");
              if (mysqli_num_rows($query) == 0) {     
             ?>                                            
            <option value="subject11">subject11</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject12'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject12">subject12</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject13'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject13">subject13</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject14'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject14">subject14</option>
            <?php } 
              $query= mysqli_query($con2,"select * from basic1_subject_list where subject_id = 'subject15'");
              if (mysqli_num_rows($query) == 0) {     
             ?>
            <option value="subject15">subject15</option>
            <?php
              }
            ?>
        </select>
        
                    
                
        

        
        <input class="form-control me" placeholder="subject Name" name="sub_name"  type="text" style = "width:200px; margin:4px;" required>
        <input type="submit" name="submit"class="btn btn-success me mb-2"  value="Assign">
        </form>

<br>
<br>
<hr>

    <table class="table table-bordered">
      <thead>
        <tr>
        <th>s/n</th>
          <th>Subject I.D</th>
          <th>Subject Name</th>
          <th>See Marks</th>
          <th>Delete subject</th>
          </tr>
          
        
       
      
      </thead>

      <tbody>
     
      <?php
      
          // output data of each row
          $i=1;
            
          $query= mysqli_query($con2,"select * from basic1_subject_list order by length(subject_id), subject_id");
          if (mysqli_num_rows($query) > 0) {

          while($row = mysqli_fetch_array($query)) {
            ?> 
               <tr>
               <td><?php echo $i ?></td>
               <td><?php echo $row['subject_id']; ?></td>
               <td><?php echo $row['subject_name']; ?></td>
               <td>
               <form method="post" action="marks2.php" >
                                            
                    <input name="sub_id" value="<?php echo $row['subject_id']; ?>" type="hidden" >
                    <input name="class_name" value="basic1" type="hidden" >
                    <!-- Change this to a button or input when using this as a form -->
                    <input type="submit" name="seemarks" value="See Marks"class="btn btn-primary btn-block">
                
               </form>
               </td>         
               
               <td>
                <button type="button" class="btn btn-danger btn-block" data-toggle="modal" data-target="#myModal-<?php echo $i;?>">
                  Delete Subject
                </button>

                <!-- The Modal -->
                <div class="modal" id="myModal-<?php echo $i;?>">
                          <div class="modal-dialog">
                            <div class="modal-content">

                              <!-- Modal Header -->
                              <div class="modal-header">
                                <h4 class="modal-title text-danger">WARNING</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                              </div>

                              <!-- Modal body -->
                              <div class="modal-body">
                                Are you Sure you Want to Delete this Subject?
                                <br>
                                <br>

                                <form method="post" action="" >                   
                                  <input name="sub_id" value="<?php echo $row['subject_id']; ?>" type="hidden" >
                                  <!-- Change this to a button or input when using this as a form -->
                                  <input type="submit" name="delete" value="Move to trash"class="btn btn-danger"> 
                              </form>
                              </div>

                              <!-- Modal footer -->
                              <div class="modal-footer">
                                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                              </div>

                            </div>
                          </div>
                        </div>
               
               </td>
               </tr>
            
          <?php
          $i++;      
          }
          } else {
          
          
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
                                                      
              <input name="class_name" value="basic1" type="hidden" >
              <!-- Change this to a button or input when using this as a form -->
              <input type="submit" name="seemarks" value="Class Spreadsheet"class="btn btn-warning ">
          
          </form>
          <?php mysqli_close($con); ?>
          <?php mysqli_close($con2); ?>
  

                        

                         
                
          
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
