<?php
  session_start();
  require('php-includes/connect.php');
  $email = mysqli_real_escape_string($con,$_POST['email']);
  $password = mysqli_real_escape_string($con,$_POST['password']);

 
$query = mysqli_query($con,"SELECT * FROM admin where email='$email'");
   

if(mysqli_num_rows($query)>0){
    $row = mysqli_fetch_array($query);
    if (password_verify($_POST['password'], $row ['password'])){
       // if($row['user_type']==['admin']){
            $_SESSION['userid'] = $email;
            $_SESSION['id'] = session_id();
            $_SESSION['login_type'] ='admin';
        
            echo '<script>alert("LOGGED IN SUCCESSFUL.");window.location.assign("dashboard.php");</script>';
    /*
        }else{
            $_SESSION['userid'] = $email;
            $_SESSION['id'] = session_id();
            $_SESSION['login_type'] = "admin";
            
            echo '<script>alert("Login Success.");window.location.assign("dashboard.php");</script>';
        }
   
    */
    }else{
        echo '<script>alert("Invalid Login Details.");window.location.assign("index.php");</script>';
    
    }  

}else{
    echo '<script>alert("Invalid Login Details.");window.location.assign("index.php");</script>';

} 

?>
