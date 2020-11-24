<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');

Craete("prenur");
Craete("kg1");
Craete("kg2");
Craete("kg3");
Craete("basic1");
Craete("basic2");
Craete("basic3");
Craete("basic4");
Craete("basic5");
Craete("jss1");
Craete("jss2");
Craete("jss3");
Craete("sss1");
Craete("sss2");
Craete("sss3");


function Craete ($value){
    global $con3;

    $i = 1; 
    while ($i < 16){
    $table_name = $value."_subject".$i;
    //$table_name = "admin";

    $query = mysqli_query($con3, "TRUNCATE `".$table_name."`");


    $i++;
    }
    if (empty($query)){
        echo '<script>alert("Failed") </script>';
        echo $table_name;
    }else{
        echo '<script>alert("Result successfully graded");</script>';
    }
}



?>