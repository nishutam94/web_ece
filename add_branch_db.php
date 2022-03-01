        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $name = mysqli_real_escape_string($conn,$_POST['name']);
      $programme_id= mysqli_real_escape_string($conn,$_POST['programme_id']); 
      $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']);
      
       
       //Taking data from branch 
       
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
               