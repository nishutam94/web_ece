        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $lab_name = mysqli_real_escape_string($conn,$_POST['lab_name']);
      $under_supervision= mysqli_real_escape_string($conn,$_POST['under_supervision']); 
      $lab_type= mysqli_real_escape_string($conn,$_POST['lab_type']);
        $image_link = mysqli_real_escape_string($conn,$_POST['image_link']);
      $coordinator_name= mysqli_real_escape_string($conn,$_POST['coordinator_name']); 
      $email= mysqli_real_escape_string($conn,$_POST['email']);
       
       //Taking data from laboratory and lab_coordinator
       
  $sql="update branch set  name='$name',programme_id='$programme_id',dept_id='$dept_id'";    
		
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
               