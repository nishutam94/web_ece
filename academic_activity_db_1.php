        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   $user_id=$_SESSION["username"];
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
     //  $activity_id = mysqli_real_escape_string($conn,$_POST['activity_id']);
       
       //Taking data from academic_activity_organisor and activity_coordinator 
       
  $sql="insert into academic_activity_organisor( title ,sponsor,in_capacity_of,duration,organized_at,amount,type,other_cocoordinators) values('$title','$sponsor','$in_capacity_of','$duration','$organized_at','$amount','$type','$other_cocoordinators') ";    
		//Update activity coordinator table
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
            $last_id=$conn->insert_id;
            $sql2="insert into activity_cordinator (activity_id,cordinator_id) values ('$last_id','$user_id')";
             if ($conn->query($sql2) == TRUE) 
        {
                  echo "New record updated successfully";
             
            header("Location:ProfileDisplay_2.php");
        } 
         else 
         {
    echo "Error: " . $sql2 . "<br>" . $conn->error;
         }
        }
      
     else 
         {
    echo "Error: " . $sql . "<br>" . $conn->error;
         }

$conn->close();
   }}
 
?>
               