        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $title = mysqli_real_escape_string($conn,$_POST['title']);
      $journal= mysqli_real_escape_string($conn,$_POST['journal']);
       $volume = mysqli_real_escape_string($conn,$_POST['volume']);
      $volume_no = mysqli_real_escape_string($conn,$_POST['volume_no']);
      
      $page_from = mysqli_real_escape_string($conn,$_POST['page_from']);
      $page_to= mysqli_real_escape_string($conn,$_POST['page_to']);
     $year = mysqli_real_escape_string($conn,$_POST['year']);
      $impact_factor= mysqli_real_escape_string($conn,$_POST['impact_factor']);
        $citation= mysqli_real_escape_string($conn,$_POST['citation']);
     $journal_type = mysqli_real_escape_string($conn,$_POST['journal_type']);
      $digital_object_identifier= mysqli_real_escape_string($conn,$_POST['digital_object_identifier']);
      
       $in_phd_work= mysqli_real_escape_string($conn,$_POST['in_phd_work']);
     $status = mysqli_real_escape_string($conn,$_POST['status']);
      $other_authors= mysqli_real_escape_string($conn,$_POST['other_authors']);
      $link= mysqli_real_escape_string($conn,$_POST['link']);
      $paper_id= mysqli_real_escape_string($conn,$_POST['paper_id']);
       //Taking data from journal_publication and journal_paper_author
       
  $sql="update journal_publication set  title='$title',journal='$journal',volume='$volume',volume_no='$volume_no',"
          . "page_from='$page_from',page_to='$page_to',year='$year',impact_factor='$impact_factor',citation='$citation',journal_type='$journal_type',"
          . "digital_object_identifier='$digital_object_identifier',"
          . "in_phd_work='$in_phd_work',status='$status',link='$link' where paper_id='$paper_id'";    
		
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
               