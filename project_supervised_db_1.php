        
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
      //$project_id= mysqli_real_escape_string($conn,$_POST['project_id']);
      $other_supervisors = mysqli_real_escape_string($conn,$_POST['other_supervisors']);
      $status= mysqli_real_escape_string($conn,$_POST['status']);
     $type = mysqli_real_escape_string($conn,$_POST['type']);
      $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']);
       
      
     
        $sql="insert into faculty_project_supervised (title,institute,year,student,supervisor_id,other_supervisors,status,type,dept_id) values('$title','$institute','$year', '$student','$user_id','$other_supervisors', '$status','$type','$dept_id')";       
      
      
      
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
               