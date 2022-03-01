        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      $user_id=$_SESSION["username"];
     
       $book_title = mysqli_real_escape_string($conn,$_POST['book_title']);
      $chapter_title= mysqli_real_escape_string($conn,$_POST['chapter_title']); 
      $page_from= mysqli_real_escape_string($conn,$_POST['page_from']);
      $page_to= mysqli_real_escape_string($conn,$_POST['page_to']);
        $year = mysqli_real_escape_string($conn,$_POST['year']);
        $isbn = mysqli_real_escape_string($conn,$_POST['isbn']);
      $publisher= mysqli_real_escape_string($conn,$_POST['publisher']); 
     
      // $chapter_id=mysqli_real_escape_string($conn,$_POST['chapter_id']);
       //Taking data from books
       
  $sql="insert into  chapter_published ( book_title,chapter_title,isbn,page_from,page_to,year,publisher) values('$book_title','$chapter_title','$isbn','$page_from','$page_to','$year','$publisher')";    
		
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
            $last_id=$conn->insert_id;
            $sql2="insert into chapter_author(author_id,chapter_id) values ('$user_id','$last_id')";
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
               