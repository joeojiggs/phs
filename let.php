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
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="vendor/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

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
<?php

$me = array(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20) ;


$last_i = 1;
while ($last_i < 200){

    
    

    if (substr($last_i, -1) == 1 && substr($last_i, -2) != 11){
        echo $last_i."ST";
    }elseif (substr($last_i, -1) == 2 && substr($last_i, -2) != 12){
        echo $last_i."ND";
    }elseif (substr($last_i, -1) == 3 && substr($last_i, -2) != 13){
        echo $last_i."RD";
    }else{
        echo $last_i."TH";
    }
    
    ?><br><?php
    $last_i++;
}


?>
</body>