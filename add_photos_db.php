        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $pic_link = mysqli_real_escape_string($conn,$_POST['pic_link']);
      $link= mysqli_real_escape_string($conn,$_POST['link']); 
      $title= mysqli_real_escape_string($conn,$_POST['title']);
        $show_in_gallery = mysqli_real_escape_string($conn,$_POST['show_in_gallery']);
      $start_date= mysqli_real_escape_string($conn,$_POST['start_date']); 
      $end_date= mysqli_real_escape_string($conn,$_POST['end_date']);
       
       //Taking data from gallery
       
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
               