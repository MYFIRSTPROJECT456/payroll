<?php

$hostname = 'localhost';        // Your MySQL hostname. Usualy named as 'localhost', so you're NOT necessary to change this even this script has already online on the internet.
 $dbname   = 'payroll'; // Your database name.
 $username = 'root';             // Your database username.
 $password = 'shri';                 // Your database password. If your database has no password, leave it empty.

// Let's connect to host
 $con = mysqli_connect($hostname, $username, $password) or DIE('Connection to host is failed, perhaps the service is down!');
 // Select the database
 mysqli_select_db($con,$dbname) or DIE('Database name is not available!');

 $imges_path = $_SERVER["HTTP_HOST"]."/payroll/";

?>