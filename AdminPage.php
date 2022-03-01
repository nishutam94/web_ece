<?php
session_start();
include 'HeaderLogin.php';
?>
<html>
<head>
<title>User Login</title>
<link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>


<?php
if($_SESSION["user_name"])
{
?>
<h1>Welcome <?php echo $_SESSION["user_name"]; ?></h1>
<?php
}

include 'Footer.php';
?>
</body></html>
