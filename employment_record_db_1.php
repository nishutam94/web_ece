        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   $user_id=$_SESSION["username"];
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       //$emp_id = mysqli_real_escape_string($conn,$_POST['emp_id']);
       $position = mysqli_real_escape_string($conn,$_POST['position']);
      $organisation= mysqli_real_escape_string($conn,$_POST['organisation']); 
      $work_nature= mysqli_real_escape_string($conn,$_POST['work_nature']);
      $start_date= mysqli_real_escape_string($conn,$_POST['start_date']);
     $end_date= mysqli_real_escape_string($conn,$_POST['end_date']);  
     
       
       //Taking data from faculty_employment
       
  $sql="insert into faculty_employment( position,organisation,end_date,start_date,work_nature,faculty_id) values('$position','$organisation','$end_date','$start_date','$work_nature','$user_id')";    
		
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
               