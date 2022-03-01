        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   $user_id=$_SESSION["username"];
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $year_of_passing = mysqli_real_escape_string($conn,$_POST['year_of_passing']);
      $degree= mysqli_real_escape_string($conn,$_POST['degree']);
       $institute = mysqli_real_escape_string($conn,$_POST['institute']);
      $board = mysqli_real_escape_string($conn,$_POST['board']);
      $specialization= mysqli_real_escape_string($conn,$_POST['specialization']);
      $percentage = mysqli_real_escape_string($conn,$_POST['percentage']);
      $cgpa= mysqli_real_escape_string($conn,$_POST['cgpa']);
   
      
      
     
       //Taking data from journal_publication and journal_paper_author
       
 $sql="update faculty_qualification set  year_of_passing='$year_of_passing',degree='$degree',institute='$institute',specialization='$specialization',percentage='$percentage',
cgpa='$cgpa' where faculty_id='$user_id' and degree='$degree'";    


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
               