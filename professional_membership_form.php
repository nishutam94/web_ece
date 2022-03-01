<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM professional_membership  WHERE faculty_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="professional_membership_db.php"  method="post">          
       <table>
        <tbody>
           
           
            <tr><td colspan="3"> <b>PROFESSIONAL BODY</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['professional_body'] ?>" name="professional_body" /></td>
            
                
            </tr>
              
            
           
            
           <tr>
                 <tr><td colspan="3"> <b>ROLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['role'] ?>" name="role" /></td>
                 
         
        </tbody>
        <input class="form-control" type="hidden" value="<?php echo $row['pm_id'] ?>" name="pm_id" />
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
      


  <?php } }}?>