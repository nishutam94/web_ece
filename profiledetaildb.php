        
 <?php
  session_start();
   if($_SESSION["username"])
   {
       include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $salutation = mysqli_real_escape_string($conn,$_POST['salutation']);
      $fname= mysqli_real_escape_string($conn,$_POST['user_fname']); 
      $mname= mysqli_real_escape_string($conn,$_POST['user_mname']);
      $lname = mysqli_real_escape_string($conn,$_POST['user_lname']); 
        $desig = mysqli_real_escape_string($conn,$_POST['designation']); 
      $email= mysqli_real_escape_string($conn,$_POST['email']); 
       $altemail= mysqli_real_escape_string($conn,$_POST['sec_email']);
      $doj = mysqli_real_escape_string($conn,$_POST['date_of_joining']); 
        $office = mysqli_real_escape_string($conn,$_POST['phone_office']); 
        $residence = mysqli_real_escape_string($conn,$_POST['phone_residence']);
      $personal= mysqli_real_escape_string($conn,$_POST['phone_personal']); 
       $fax= mysqli_real_escape_string($conn,$_POST['fax']);
      $dob = mysqli_real_escape_string($conn,$_POST['dob']); 
        $gen = mysqli_real_escape_string($conn,$_POST['gender']); 
        $marital = mysqli_real_escape_string($conn,$_POST['marital_status']); 
      $father= mysqli_real_escape_string($conn,$_POST['father_name']);
      $mother= mysqli_real_escape_string($conn,$_POST['mother_name']); 
        $national = mysqli_real_escape_string($conn,$_POST['nationality']);
       $domicile= mysqli_real_escape_string($conn,$_POST['domicile']);
      $religion= mysqli_real_escape_string($conn,$_POST['religion']); 
   
  $sql="update user set  salutation='$salutation',user_fname='$fname',user_mname='$mname',user_lname='$lname',email='$email',designation='$desig',dob='$dob',gender='$gen',
father_name='$father',mother_name='$mother',date_of_joining='$doj',marital_status='$marital',nationality='$national',domicile='$domicile',
religion='$religion',phone_office='$office',phone_residence='$residence',phone_personal='$personal',fax='$fax',sec_email='$altemail' where email='$email'";    
		
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
               