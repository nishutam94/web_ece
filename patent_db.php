        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $patent_reg_no = mysqli_real_escape_string($conn,$_POST['patent_reg_no']);
      $name= mysqli_real_escape_string($conn,$_POST['name']); 
      $awarding_country= mysqli_real_escape_string($conn,$_POST['awarding_country']);
        $patent_date = mysqli_real_escape_string($conn,$_POST['patent_date']);
      $other_coawardee= mysqli_real_escape_string($conn,$_POST['other_coawardee']); 
      $patent_id= mysqli_real_escape_string($conn,$_POST['patent_id']);
       
       //Taking data from books
       
  $sql="update patent set  patent_reg_no='$patent_reg_no',name='$name',other_coawardee='$other_coawardee',awarding_country='$awarding_country',patent_date='$patent_date' where patent_id='$patent_id'";    
		
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
               