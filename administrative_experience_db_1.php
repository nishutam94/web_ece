        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   $user_id=$_SESSION["username"];
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     // $experience_id= mysqli_real_escape_string($conn,$_POST['experience_id']);
       $designation = mysqli_real_escape_string($conn,$_POST['designation']);
      $organisation= mysqli_real_escape_string($conn,$_POST['organisation']); 
      $from_date= mysqli_real_escape_string($conn,$_POST['from_date']);
        $to_date = mysqli_real_escape_string($conn,$_POST['to_date']);
      $responsibility= mysqli_real_escape_string($conn,$_POST['responsibility']); 
     
       
       //Taking data from administrative experience
       
  $sql="insert into  administrative_experience (designation,organisation,from_date,to_date,responsibility,faculty_id)values('$designation','$organisation','$from_date','$to_date','$responsibility','$user_id')";    
		
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
               