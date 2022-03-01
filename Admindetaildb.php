        
 <?php
  session_start();
  echo $_SESSION["username"];
  echo "heloo";
   //if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $salutation= mysqli_real_escape_string($conn,$_POST['salutation']); 
      $user_fname= mysqli_real_escape_string($conn,$_POST['user_fname']); 
      $user_lname= mysqli_real_escape_string($conn,$_POST['user_lname']);
      $user_mname= mysqli_real_escape_string($conn,$_POST['user_mname']);
      $username= mysqli_real_escape_string($conn,$_POST['username']);
      $email= mysqli_real_escape_string($conn,$_POST['email']); 
      $status = mysqli_real_escape_string($conn,$_POST['status']); 
      $role = mysqli_real_escape_string($conn,$_POST['role']);
      $password = mysqli_real_escape_string($conn,$_POST['password']);
      $dept_id = mysqli_real_escape_string($conn,$_POST['dept_id']);
      $sql="INSERT INTO user(salutation,user_fname,user_lname,user_mname,email) VALUES('$salutation','$user_fname','$user_lname','$user_mname','$email')";
      
      if ($conn->query($sql) == TRUE) 
        {
            echo "New record updated successfully";
           // header("Location:ProfileDisplay_2.php");
        } 
      
     else 
         {
              echo "Error: " . $sql . "<br>" . $conn->error;
         }
      
      
      $sql1 = "SELECT * FROM user WHERE email ='$email'";
      $result = $conn->query($sql1);  
    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          $user_id=$row["user_id"];
      }
            $sql2="INSERT INTO login (username,password,user_id,dept_id,role,status,email) VALUES('$username','$password','$user_id','$dept_id','$role','$status','$email')";

        } 
        
        
    
         if ($conn->query($sql2) == TRUE) 
        {
              echo "<script>
 alert('New record updated successfully');
 window.location.href='AdminDashboard_1.php';
</script>"; 
   
        }  
     else 
         {
    echo "Error: " . $sql2 . "<br>" . $conn->error;
    echo "<script>
 alert('User already Exist PLease enter New User Name');
 window.location.href='AdminDashboard_1.php';
</script>"; 
   
           
         }

       
$conn->close();
   }}
 
?>
               