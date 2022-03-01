        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   $user_id=$_SESSION["username"];
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $fac_exp_id = mysqli_real_escape_string($conn,$_POST['fac_exp_id']);
       $course_name = mysqli_real_escape_string($conn,$_POST['course_name']);
     
      $year = mysqli_real_escape_string($conn,$_POST['year']);
      $semester= mysqli_real_escape_string($conn,$_POST['semester']);
     
     
       //Taking data from journal_publication and journal_paper_author
       
  $sql="insert into  faculty_teaching_exp (course_name,year,semester,faculty_id)values('$course_name','$year','$semester','$user_id')";    
		
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
               