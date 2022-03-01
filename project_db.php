        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $project_title = mysqli_real_escape_string($conn,$_POST['project_title']);
      $start_date= mysqli_real_escape_string($conn,$_POST['start_date']); 
      $end_date = mysqli_real_escape_string($conn,$_POST['end_date']);
      $sponsor= mysqli_real_escape_string($conn,$_POST['sponsor']);
      $amount = mysqli_real_escape_string($conn,$_POST['amount']);
      $status= mysqli_real_escape_string($conn,$_POST['status']);
     $project_id=mysqli_real_escape_string($conn,$_POST['project_id']);
       
       //Taking data from faculty_projects
       
  $sql="update faculty_projects set  project_title='$project_title',start_date='$start_date',end_date='$end_date',sponsor='$sponsor',amount='$amount',status='$status' where project_id='$project_id'";    
		
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
               