<?php
session_start();
include 'Header.php';

?>
<html>
<head>
<title>User Login</title>
<link rel="stylesheet" type="text/css" href="styles.css" />
</head>
<body>

<h1>User Dashboard</h1>
<?php

if($_SESSION["user_name"]) {
?>
Welcome <?php echo $_SESSION["user_name"]; ?>. Click here to <a href="logout.php" title="Logout">Logout.</a>
    <?php
    $conn = mysqli_connect("localhost","root","","ece_department");
    $email=$_SESSION['user_name'];  
    $sql = "SELECT emp_name,designation,email,doj,department FROM faculty WHERE email ='$email'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())
      {
          echo "<br><b> Name: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ". $row["emp_name"]. " <br><br> Department:&nbsp&nbsp ". $row["department"].  "<br><br>Designation:&nbsp&nbsp " . $row["designation"] . " <br><br> Email:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp ". $row["email"]. " <br><br> Date Of Joining: ". $row["doj"]. "<br></b>";
       }
      } 
else {
          echo "Profile Data not inserted!!!!!!!<br> Plz Update the profile";}
?>                  
 
<?php
}
include 'Footer.php';
?>
</body></html>
