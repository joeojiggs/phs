<?php
include('../php-includes/connect.php');
include('../php-includes/check-login-admin.php');


Craete("kg1");
Craete("kg2");
Craete("kg3");
Craete("jss1");
Craete("jss2");
Craete("jss3");
Craete("basic1");
Craete("basic2");
Craete("basic3");
Craete("basic4");
Craete("basic5");
Craete("sss1");
Craete("sss2");
Craete("sss3");
function Craete ($value){
    global $con;

    $i = 1; 
    while ($i < 16){
    $table_name = $value."_subject".$i;

    $query = mysqli_query($con, "ALTER TABLE ".$table_name." 
    ADD (grand_total varchar(20), 
     grand_avg varchar(20), 
     grand_grade varchar(20), 
     grand_position varchar(20))"
    );


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