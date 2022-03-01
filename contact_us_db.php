        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $first_name = mysqli_real_escape_string($conn,$_POST['first_name']);
      $last_name= mysqli_real_escape_string($conn,$_POST['last_name']); 
      $email= mysqli_real_escape_string($conn,$_POST['email']);
      $contact_no= mysqli_real_escape_string($conn,$_POST['contact_no']);
        $subject = mysqli_real_escape_string($conn,$_POST['subject']);
        $message = mysqli_real_escape_string($conn,$_POST['message']);
      
     
       
       //Taking data from books
       
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
               