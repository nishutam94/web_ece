        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $book_title = mysqli_real_escape_string($conn,$_POST['book_title']);
      $chapter_title= mysqli_real_escape_string($conn,$_POST['chapter_title']); 
      $page_from= mysqli_real_escape_string($conn,$_POST['page_from']);
      $page_to= mysqli_real_escape_string($conn,$_POST['page_to']);
        $year = mysqli_real_escape_string($conn,$_POST['year']);
        $isbn = mysqli_real_escape_string($conn,$_POST['isbn']);
      $publisher= mysqli_real_escape_string($conn,$_POST['publisher']); 
     
       $chapter_id=mysqli_real_escape_string($conn,$_POST['chapter_id']);
       //Taking data from books
       
  $sql="update chapter_published set  book_title='$book_title',chapter_title='$chapter_title',isbn='$isbn',page_from='$page_from',page_to='$page_to',year='$year',publisher='$publisher' where chapter_id='$chapter_id'";    
		
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
               