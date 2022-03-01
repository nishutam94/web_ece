        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $title = mysqli_real_escape_string($conn,$_POST['title']);
      $in_capacity_of= mysqli_real_escape_string($conn,$_POST['in_capacity_of']); 
      $duration= mysqli_real_escape_string($conn,$_POST['duration']);
      $organized_at = mysqli_real_escape_string($conn,$_POST['organized_at']); 
        $sponsor = mysqli_real_escape_string($conn,$_POST['sponsor']); 
      $amount= mysqli_real_escape_string($conn,$_POST['amount']); 
       $type= mysqli_real_escape_string($conn,$_POST['type']);
      $other_cocoordinators = mysqli_real_escape_string($conn,$_POST['other_cocoordinators']); 
       $activity_id = mysqli_real_escape_string($conn,$_POST['activity_id']);
       
       //Taking data from academic_activity_organisor and activity_coordinator 
       
  $sql="update academic_activity_organisor set  title='$title',sponsor='$sponsor',in_capacity_of='$in_capacity_of',duration='$duration',organized_at='$organized_at',amount='$amount',type='$type',other_cocoordinators='$other_cocoordinators' where activity_id='$activity_id'";    
		//Update activity coordinator table
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
               