        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $title = mysqli_real_escape_string($conn,$_POST['title']);
      $details= mysqli_real_escape_string($conn,$_POST['details']);
       $start_date = mysqli_real_escape_string($conn,$_POST['start_date']);
      $end_date = mysqli_real_escape_string($conn,$_POST['end_date']);
      $sponsor_name= mysqli_real_escape_string($conn,$_POST['sponsor_name']);
     
      $other_investigators= mysqli_real_escape_string($conn,$_POST['other_investigators']);
     $amount = mysqli_real_escape_string($conn,$_POST['amount']);
      $type= mysqli_real_escape_string($conn,$_POST['type']);
       
       //Taking data from faculty_project_investigator and faculty_project_investigator
       
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
               