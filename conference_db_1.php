        
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
    // $conference_id= mysqli_real_escape_string($conn,$_POST['conference_id']);
       //Taking data from conference_paper_author and conference_proceedings
       
  $sql="insert into conference_proceeding ( title,conference_name,volume,volume_no,page_from,page_to,start_date,end_date,city,country,digital_object_identifier,isbn,issn,presentation_nature,in_phd_work,organisor,link,other_authors,conference_type,citation) values"
          . "('$title','$conference_name','$volume','$volume_no',"
          . "'$page_from','$page_to','$start_date','$end_date','$city','$country',"
          . "'$digital_object_identifier','$isbn','$issn','$presentation_nature',"
          . "'$in_phd_work','$organisor','$link','$other_authors','$conference_type',"
          . "'$citation' )";    
		
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
            $last_id = $conn->insert_id;
            
            $sql2="insert into confrence_paper_author (author_id,conference_id) values ('$user_id','$last_id')";
               if ($conn->query($sql2) == TRUE) 
        {
                    echo "New record updated successfully";
                    //header("Location:ProfileDisplay_2.php");
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
               