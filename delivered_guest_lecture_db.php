        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $lecture_title = mysqli_real_escape_string($conn,$_POST['lecture_title']);
      $type= mysqli_real_escape_string($conn,$_POST['type']); 
      $date= mysqli_real_escape_string($conn,$_POST['date']);
      $organisation= mysqli_real_escape_string($conn,$_POST['organisation']);
       
     $lecture_id=mysqli_real_escape_string($conn,$_POST['lecture_id']);
       
       //Taking data from delivered_guest_lecture
       
  $sql="update delivered_guest_lecture set  lecture_title='$lecture_title',date='$date',type='$type',organisation='$organisation' where lecture_id='$lecture_id'";    
		
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
               