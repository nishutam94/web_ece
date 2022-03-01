        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $lab_id = mysqli_real_escape_string($conn,$_POST['lab_id']);
       $name = mysqli_real_escape_string($conn,$_POST['name']);
      $quantity= mysqli_real_escape_string($conn,$_POST['quantity']); 
      $description= mysqli_real_escape_string($conn,$_POST['description']);
      
       
       //Taking data from lab_equipment
       
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
               