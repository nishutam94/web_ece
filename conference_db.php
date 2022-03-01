        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $title = mysqli_real_escape_string($conn,$_POST['title']);
      $conference_name= mysqli_real_escape_string($conn,$_POST['conference_name']); 
      $volume= mysqli_real_escape_string($conn,$_POST['volume']);
      $volume_no= mysqli_real_escape_string($conn,$_POST['volume_no']);
        $page_from = mysqli_real_escape_string($conn,$_POST['page_from']);
        $page_to = mysqli_real_escape_string($conn,$_POST['page_to']);
      $start_date= mysqli_real_escape_string($conn,$_POST['start_date']); 
     $end_date= mysqli_real_escape_string($conn,$_POST['end_date']);
       
      $city= mysqli_real_escape_string($conn,$_POST['city']);
      $country= mysqli_real_escape_string($conn,$_POST['country']);
        $digital_object_identifier = mysqli_real_escape_string($conn,$_POST['digital_object_identifier']);
        $isbn = mysqli_real_escape_string($conn,$_POST['isbn']);
      $issn= mysqli_real_escape_string($conn,$_POST['issn']); 
     $presentation_nature= mysqli_real_escape_string($conn,$_POST['presentation_nature']);
     
     $in_phd_work = mysqli_real_escape_string($conn,$_POST['in_phd_work']);
        $organisor = mysqli_real_escape_string($conn,$_POST['organisor']);
      $link= mysqli_real_escape_string($conn,$_POST['link']); 
     $other_authors= mysqli_real_escape_string($conn,$_POST['other_authors']);
     
     $conference_type= mysqli_real_escape_string($conn,$_POST['conference_type']); 
     $citation= mysqli_real_escape_string($conn,$_POST['citation']);
     $conference_id= mysqli_real_escape_string($conn,$_POST['conference_id']);
       //Taking data from conference_paper_author and conference_proceedings
       
  $sql="update conference_proceeding set  title='$title',conference_name='$conference_name',volume='$volume',volume_no='$volume_no',"
          . "page_from='$page_from',page_to='$page_to',start_date='$start_date',end_date='$end_date',city='$city',country='$country',"
          . "digital_object_identifier='$digital_object_identifier',isbn='$isbn',issn='$issn',presentation_nature='$presentation_nature',"
          . "in_phd_work='$in_phd_work',organisor='$organisor',link='$link',other_authors='$other_authors',conference_type='$conference_type',"
          . "citation='$citation' where conference_id='$conference_id'";    
		
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
               