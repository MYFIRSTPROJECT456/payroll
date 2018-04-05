<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ABC Company</title>
<link href="login.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="wrapper">

<div class="header"></div>
<div class="head2"></div>
<div class="body">
<br/><br/>


</body>
</html>
<?php

// Inialize session
 session_start();

// Include database connection settings
include('config.inc.php');
if($con){
	echo "ok";
}
else{
	echo "error";
}

$name =  $_POST['username'];
$pass =  $_POST['password'];

$sql = "SELECT * FROM admin WHERE username = '$name' AND password = '$pass'";
// Retrieve username and password from database according to user's input
echo $sql;
 $login = mysqli_query($con,$sql);
echo mysqli_num_rows($login);
// Check username and password match
 if (mysqli_num_rows($login) == 1) {
 // Set username session variable
 $_SESSION['username'] = $_POST['username'];
 // Jump to secured page
 // $redirectUrl = $_SERVER['HTTP_HOST']."abc.php";
 header("Location:/payroll/abc.php");
 }
 else {
 // Jump to login page
 header('Location: error.php');
 }

?>
</div>
<div class="footer"></div>
</div>>
