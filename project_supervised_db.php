        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     $user_id=$_SESSION["username"];
       $title = mysqli_real_escape_string($conn,$_POST['title']);
      $institute= mysqli_real_escape_string($conn,$_POST['institute']);
       $year = mysqli_real_escape_string($conn,$_POST['year']);
      $student = mysqli_real_escape_string($conn,$_POST['student']);
      $project_id= mysqli_real_escape_string($conn,$_POST['project_id']);
      $other_supervisors = mysqli_real_escape_string($conn,$_POST['other_supervisors']);
      $status= mysqli_real_escape_string($conn,$_POST['status']);
     $type = mysqli_real_escape_string($conn,$_POST['type']);
      $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']);
       
      
     
        $sql="update faculty_project_supervised set  title='$title',institute='$institute',year='$year', student='$student',supervisor_id='$user_id',other_supervisors='$other_supervisors', status='$status',type='$type',dept_id='$dept_id' where project_id='$project_id'";       
      
      
      
       //Taking data from faculty_project_supervised and faculty_project_cosupervised
     
     
 
		
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
               