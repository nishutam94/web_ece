<?php
session_start();
include 'HeaderLogin.php';
?>


<html>
<head>
<style>
    th, td
    {
    padding: 10px;
    text-align: left;
    }
    b{
        color: brown;
    }
   .part1{ background-color: #d5d5d5; width:30%; height:150%; display: inline-block; vertical-align: top; margin-left:10%;}
   .part2{ background-color: #d5d5d5; width:50%; height:150%; display: inline-block; vertical-align: top;}
</style>
</head>

<body style="width:100%;">
     <?php
     
   if($_SESSION["user_name"]) {
    $conn = mysqli_connect("localhost","root","","ece_department");
    $email=$_SESSION['user_name'];  
    $sql = "SELECT emp_name,designation,email,doj,department FROM faculty WHERE email ='$email'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())
      {
         ?>
    <div class ="part1" > <div class ="head-line" style="margin-top: 20%;" >
        <a href="#"> <img src="assets/img/a_dhawan.jpg" alt="" class="img-circle set-about-img"  /></a>
      <h2 style =""><strong> <a href="#"> <?php echo $row["emp_name"] ?> </a> </strong></h2>
                 
                   
        </div>
    
    </div>
   <div  class ="part2" >
                     
         <div class ="head-line" style="font-family: serif;margin-top: 10%;">           
       <table >
        <tbody>
         
            <tr>
                <td><b>Department:</b></td>
                <td><?php echo $row["department"] ?></td>
            </tr>
            <tr>
                <td><b>Area of Interest:</b></td>
                <td>Digital Systems, Digital Signal Processing</td>
            </tr>
            <tr>
                <td> <b>email:</b></td>
                <td><?php echo $row["email"] ?></td>
            </tr>
            <tr>
                <td>  <b>Date Of Joining:</b></td>
                <td><?php echo $row["doj"] ?></td>
            </tr>
           <tr>
                <td> <b>Designation:</b></td>
                <td>	Professor</td>
            </tr>
            <tr>
                <td><b>Qualification:</b></td>
                <td>Ph.D.</td>
            </tr>
            <tr>
                <td><b>Area of Interest:</b></td>
                <td>Digital Systems, Digital Signal Processing</td>
            </tr>
            <tr>
                <td> <b>Phone No.:</b></td>
                <td>+91-532-2271454(O),+91-532-2271933(R)</td>
            </tr>
            <tr>
                <td>  <b> Email:</b></td>
                <td>dhawan@mnnit.ac.in , amit_dhawan@rediffmail.com</td>
            </tr>
          <tr>
                <td> <b>Designation:</b></td>
                <td>	Professor</td>
            </tr>
            <tr>
                <td><b>Qualification:</b></td>
                <td>Ph.D.</td>
            </tr>
            <tr>
                <td><b>Area of Interest:</b></td>
                <td>Digital Systems, Digital Signal Processing</td>
            </tr>
            <tr>
                <td> <b>Phone No.:</b></td>
                <td>+91-532-2271454(O),+91-532-2271933(R)</td>
            </tr>
            <tr>
                <td>  <b> Email:</b></td>
                <td>dhawan@mnnit.ac.in , amit_dhawan@rediffmail.com</td>
            </tr>
        </tbody>
    </table>
                    
</div>
        </div> 
        
 
    
<?php
        }
      } 
else {
       echo "Profile Data not inserted!!!!!!!<br> Plz Update the profile";
       
     }  
   }
include 'Footer.php';
 ?>
                 
 
        </body>
        </html>