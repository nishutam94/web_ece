        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $course_name = mysqli_real_escape_string($conn,$_POST['course_name']);
      $coordinator_id= mysqli_real_escape_string($conn,$_POST['coordinator_id']);
       $faculty_id = mysqli_real_escape_string($conn,$_POST['faculty_id']);
      $year = mysqli_real_escape_string($conn,$_POST['year']);
      $semester= mysqli_real_escape_string($conn,$_POST['semester']);
     
     
       //Taking data from journal_publication and journal_paper_author
       
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
               