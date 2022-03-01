        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      $user_id=$_SESSION["username"];
     
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
      //$paper_id= mysqli_real_escape_string($conn,$_POST['paper_id']);
       //Taking data from journal_publication and journal_paper_author
       
  $sql="insert into journal_publication( title,journal,volume,volume_no,page_from,page_to,year,impact_factor,citation,journal_type,"
          . "digital_object_identifier,in_phd_work,status,other_authors,link) values ('$title','$journal','$volume','$volume_no',"
          . "'$page_from','$page_to','$year','$impact_factor','$citation','$journal_type',"
          . "'$digital_object_identifier',"
          . "'$in_phd_work','$status','$other_authors','$link')";    
		
    if ($conn->query($sql) == TRUE) 
        {
        
            echo "New record updated successfully";
            $last_id=$conn->insert_id;
            $sql2="insert into journal_paper_author(author_id,paper_id) values ('$user_id','$last_id')";
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
               