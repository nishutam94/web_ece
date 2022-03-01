<?php
   include("connection.php");
   session_start();

$username=$_SESSION['username'];
      
$sql = "SELECT * FROM user WHERE user_id='$username'";
$result = $conn->query($sql);

if ($result->num_rows > 0) 
{
     // output data of each row
     $row = $result->fetch_assoc() ;
     $user_id=$row['user_id'];
}


   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
        $addr_type = mysqli_real_escape_string($conn,$_POST['addr_type']);
      $l1 = mysqli_real_escape_string($conn,$_POST['addr_line1']);
      $l2= mysqli_real_escape_string($conn,$_POST['addr_line2']); 
      $city= mysqli_real_escape_string($conn,$_POST['city']);
      $state = mysqli_real_escape_string($conn,$_POST['state']); 
        $country = mysqli_real_escape_string($conn,$_POST['country']); 
      $pin= mysqli_real_escape_string($conn,$_POST['pin_code']); 
    
   $sql="insert into user_address(addr_type,user_id,addr_line1,addr_line2,city,state,country,pin_code) values('$addr_type','$user_id','$l1','$l2','$city','$state','$country','$pin')";
  	
    if ($conn->query($sql) == TRUE) {
            echo "New record updated successfully";
              header("location:ProfileDisplay_2.php");
      } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
   }
?>

