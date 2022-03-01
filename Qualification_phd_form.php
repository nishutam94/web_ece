<?php 

include 'connection.php';
   if($_SESSION["username"])
   {
   
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
     $sql = "SELECT * FROM faculty_qualification_phd WHERE faculty_id ='$username'";

   // $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id ='$username'";
    $result = $conn->query($sql);
    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>                                                                  
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="qulalification_phd_db.php"  method="post">          
        <table>
        <tbody>
            <tr>
            <td colspan="3">  (In Case of Ph.D , Add Below Mentioned Details Also)</td>
            </tr>
            <tr> 
           
            <td colspan="2"> <b>DATE OF REGISTRATION</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="date_of_registration" value="<?php echo explode(" ",$row["date_of_registration"])[0] ;?>"/></td>
            <td colspan="2"> <b>DATE OF AWARD</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="date_of_award" value="<?php echo explode(" ",$row["date_of_award"])[0] ;?>"/></td>
            
            </tr>
            <tr><td colspan="2"> <b>UNIVERSITY</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['university'] ?>" name="university" /></td>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['title'] ?>" name="title" /></td>
            </tr>
              <tr>
                 
                <td colspan="2">  <b>STATUS</b></td>
                <td colspan="2">   <div class="form-group">
                              
                                            <select class="form-control" name="status"  >
   
                                                <option value="1" <?php  if($row['status'] == '1') echo "selected=\"selected\"";?>>COMPLETE</option>
                                                <option value="2" <?php  if($row['status'] == '2') echo "selected=\"selected\"";?>>PERSUING</option>
   
                                            </select>
            
                 </td> 
                  <td colspan="2" > <b>AREA</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['area'] ?>" name="area" /></td>
          
            </tr>
           
         
        </tbody>
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
  <?php
  
   }}}
  ?>      