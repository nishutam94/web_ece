        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $title = mysqli_real_escape_string($conn,$_POST['title']);
      $timestamp= mysqli_real_escape_string($conn,$_POST['timestamp']); 
      $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']);
        $type = mysqli_real_escape_string($conn,$_POST['type']);
      $link= mysqli_real_escape_string($conn,$_POST['link']); 
      $content= mysqli_real_escape_string($conn,$_POST['content']);
       
       //Taking data from news
       
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
               