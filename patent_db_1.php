        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     $user_id=$_SESSION["username"];
       $patent_reg_no = mysqli_real_escape_string($conn,$_POST['patent_reg_no']);
      $name= mysqli_real_escape_string($conn,$_POST['name']); 
      $awarding_country= mysqli_real_escape_string($conn,$_POST['awarding_country']);
        $patent_date = mysqli_real_escape_string($conn,$_POST['patent_date']);
      $other_coawardee= mysqli_real_escape_string($conn,$_POST['other_coawardee']); 
      $patent_id= mysqli_real_escape_string($conn,$_POST['patent_id']);
       
       //Taking data from books
       
  $sql="insert into  patent  ( patent_reg_no,name,other_coawardee,awarding_country,patent_date) values ('$patent_reg_no','$name','$other_coawardee','$awarding_country','$patent_date')";    
		
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
             $last_id=$conn->insert_id;
            $sql2="insert into patent_awardee(awardee,patent_id) values ('$user_id','$last_id')";
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
               