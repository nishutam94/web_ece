        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $course_name = mysqli_real_escape_string($conn,$_POST['course_name']);
      $course_code= mysqli_real_escape_string($conn,$_POST['course_code']); 
      $category_id= mysqli_real_escape_string($conn,$_POST['category_id']);
       $lecture = mysqli_real_escape_string($conn,$_POST['lecture']);
      $tutorial= mysqli_real_escape_string($conn,$_POST['tutorial']); 
      $practical= mysqli_real_escape_string($conn,$_POST['practical']);
       $content = mysqli_real_escape_string($conn,$_POST['content']);
      $reference= mysqli_real_escape_string($conn,$_POST['reference']); 
      $credit= mysqli_real_escape_string($conn,$_POST['credit']);
       $programme_id= mysqli_real_escape_string($conn,$_POST['programme_id']);
       $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']);
       $branch_id= mysqli_real_escape_string($conn,$_POST['branch_id']);
       //Taking data from course branch coursecategory
       
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
               