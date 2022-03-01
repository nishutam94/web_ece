<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM administrative_experience  WHERE faculty_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>                           
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="administrative_experience_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>DESIGNATION</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["designation"] ;?>" name="designation" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>ORGANISATION</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["organisation"] ;?>" name="organisation" /></td>
            </tr>
            
              <tr>
               <td colspan="2"> <b>FROM DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="from_date" value="<?php echo explode(" ",$row["from_date"])[0] ;?>"/></td>
           
                <td colspan="2"> <b>TO DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="to_date" value="<?php echo explode(" ",$row["to_date"])[0] ;?>"/></td>
           
                 
            </tr>
            
             <tr>
                <td colspan="2"> <b>RESPONSIBILITY</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['responsibility'] ?>" name="responsibility" /></td>
            </tr>
            <input class="form-control" type="hidden" value="<?php echo $row['experience_id'] ?>" name="experience_id" />
             
        </tbody>
       </table>
            
          
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
       <?php } }}?> 