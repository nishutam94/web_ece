        
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
      $isbn= mysqli_real_escape_string($conn,$_POST['isbn']); 
      $issn= mysqli_real_escape_string($conn,$_POST['issn']);
        $year = mysqli_real_escape_string($conn,$_POST['year']);
      $publisher= mysqli_real_escape_string($conn,$_POST['publisher']); 
      //$book_id= mysqli_real_escape_string($conn,$_POST['book_id']);
       
       //Taking data from books
       
  $sql="insert into book_published ( book_title,isbn,issn,year,publisher) values ('$book_title','$isbn','$issn','$year','$publisher')";    
		
    if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
             $last_id=$conn->insert_id;
            $sql2="insert into book_author(author_id,book_id) values ('$user_id','$last_id')";
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
               