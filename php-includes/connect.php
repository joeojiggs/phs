<?php
	//First term Database
	$db_host = "localhost";
	$db_user = "root";
	$db_pass = "ojiggs";
	$db_name = "firstterm20202021session";
	
	$con =  mysqli_connect($db_host,$db_user,$db_pass,$db_name);
	if(mysqli_connect_error()){
		echo 'connect to database failed';
	}
?>

<?php
	//Second term Database
	$db_host = "localhost";
	$db_user = "root";
	$db_pass = "ojiggs";
	$db_name = "secondterm20202021session";
	
	$con2 =  mysqli_connect($db_host,$db_user,$db_pass,$db_name);
	if(mysqli_connect_error()){
		echo 'connect to database failed';
	}
?>

<?php
	//Third term Database
	
	$db_host = "localhost";
	$db_user = "root";
	$db_pass = "ojiggs";
	$db_name = "thirdterm20202021session";
	
	$con3 =  mysqli_connect($db_host,$db_user,$db_pass,$db_name);
	if(mysqli_connect_error()){
		echo 'connect to database failed';
	}
	
?>