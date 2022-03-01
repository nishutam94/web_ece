        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $fac_exp_id = mysqli_real_escape_string($conn,$_POST['fac_exp_id']);
       $course_name = mysqli_real_escape_string($conn,$_POST['course_name']);
     
      $year = mysqli_real_escape_string($conn,$_POST['year']);
      $semester= mysqli_real_escape_string($conn,$_POST['semester']);
     
     
       //Taking data from journal_publication and journal_paper_author
       
  $sql="update  faculty_teaching_exp set  course_name='$course_name',year='$year',semester='$semester' where fac_exp_id ='$fac_exp_id'";    
		
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
               