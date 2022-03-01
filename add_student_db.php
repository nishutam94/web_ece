        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $reg_no = mysqli_real_escape_string($conn,$_POST['reg_no']);
      $name= mysqli_real_escape_string($conn,$_POST['name']); 
      $from_year= mysqli_real_escape_string($conn,$_POST['from_year']);
        $to_year = mysqli_real_escape_string($conn,$_POST['to_year']);
      $dept_id= mysqli_real_escape_string($conn,$_POST['dept_id']); 
      $specialization= mysqli_real_escape_string($conn,$_POST['specialization']);
      
       $thesis_area= mysqli_real_escape_string($conn,$_POST['thesis_area']);
      $image_link= mysqli_real_escape_string($conn,$_POST['image_link']); 
      $programme_id= mysqli_real_escape_string($conn,$_POST['programme_id']);
       
       //Taking data from gallery
       
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
               