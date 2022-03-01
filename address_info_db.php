        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
    $user_id =$_SESSION["username"];
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $city = mysqli_real_escape_string($conn,$_POST['city']);
      $country= mysqli_real_escape_string($conn,$_POST['country']); 
      $pin_code= mysqli_real_escape_string($conn,$_POST['pin_code']);
      
        $addr_type = mysqli_real_escape_string($conn,$_POST['addr_type']); 
      $addr_line1= mysqli_real_escape_string($conn,$_POST['addr_line1']); 
       $addr_line2= mysqli_real_escape_string($conn,$_POST['addr_line2']);
      $state = mysqli_real_escape_string($conn,$_POST['state']); 
       
  $sql="update user_address set  city='$city',country='$country',pin_code='$pin_code',addr_line1='$addr_line1',addr_line2='$addr_line2',state='$state'
 where user_id ='$user_id' and addr_type=$addr_type";    
		
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
             header("Location:ProfileDisplay_2.php");
        } 
      
     else 
         {
    echo "Error: " . $sql . "<br>" . $conn->error;
         }

$conn->close();
   }}
 
?>
               