        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   $user_id=$_SESSION["username"];
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     $date_of_registration = mysqli_real_escape_string($conn,$_POST['date_of_registration']);
      $date_of_award= mysqli_real_escape_string($conn,$_POST['date_of_award']);
        $university= mysqli_real_escape_string($conn,$_POST['university']);
     $title = mysqli_real_escape_string($conn,$_POST['title']);
      $status= mysqli_real_escape_string($conn,$_POST['status']);
       $area= mysqli_real_escape_string($conn,$_POST['area']);
     
       //Taking data from journal_publication and journal_paper_author
       
 $sql="insert into faculty_qualification_phd (date_of_registration,date_of_award,university,title,status,area,faculty_id) values('$date_of_registration','$date_of_award','$university','$title','$status','$area','$user_id')" ;


    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
           //  header("Location:ProfileDisplay_2.php");
        } 
      
     else 
         {
    echo "Error: " . $sql . "<br>" . $conn->error;
         }

$conn->close();
   }}
 
?>
               
