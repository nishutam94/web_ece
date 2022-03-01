<?php
session_start();
//include 'connection.php';
$message="";
if(count($_POST)>0) {
    include 'connection.php';
//$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
$result = mysqli_query($conn,"SELECT * FROM login WHERE username='" . $_POST["username"]. "' and password = '". $_POST["password"]."'");
$row  = mysqli_fetch_array($result);
echo  $row["username"];
if(is_array($row)) 
 {
//$_SESSION["user_id"] = $row[user_id];
  $_SESSION["username"] = $row["user_id"];
    $_SESSION["role"] = $row["role"];
      $_SESSION["dept_id"] = $row["dept_id"];
  $message = $row["username"];
//echo $message;
  if(($_SESSION["role"] == 1) &&  ( $_SESSION["dept_id"])) 
 {
   header("Location:AdminDashboard_1.php");
 }
 else
 {
    header("Location:ProfileDisplay_2.php");
 } 
 }
else 
 {
        echo "<script>
 alert('Invalid User Id Or Password. Please try again With correct information.');
 window.location.href='login.php';
</script>"; 
   

}
}
 
?>
