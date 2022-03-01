        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
       $pm_id= mysqli_real_escape_string($conn,$_POST['pm_id']);
       $professional_body = mysqli_real_escape_string($conn,$_POST['professional_body']);
      $role= mysqli_real_escape_string($conn,$_POST['role']); 
      
     
       
       //Taking data from faculty_employment
       
  $sql="update professional_membership set  professional_body='$professional_body',role='$role'";    
		
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
               