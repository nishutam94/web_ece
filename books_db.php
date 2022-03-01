         
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
     
       $book_title = mysqli_real_escape_string($conn,$_POST['book_title']);
      $isbn= mysqli_real_escape_string($conn,$_POST['isbn']); 
      $issn= mysqli_real_escape_string($conn,$_POST['issn']);
        $year = mysqli_real_escape_string($conn,$_POST['year']);
      $publisher= mysqli_real_escape_string($conn,$_POST['publisher']); 
      $book_id= mysqli_real_escape_string($conn,$_POST['book_id']);
       
       //Taking data from books
       
  $sql="update book_published set  book_title='$book_title',isbn='$isbn',issn='$issn',year='$year',publisher='$publisher' where book_id='$book_id'";    
		
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
               