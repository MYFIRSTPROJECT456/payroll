<?php
$dbms="mysql";
$dbhost="localhost";
$dbname="payroll";
$dbuser="root";
$dbpasswd="";

//Establish connection
$con=mysqli_connect($dbhost, $dbuser, $dbpasswd) 
or die (mysql_error());

$status = mysqli_select_db($con,$dbname) or die (mysql_error());

//echo "Connected Successfully to ". $dbname.'<br>';
?>