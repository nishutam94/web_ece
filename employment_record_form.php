<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM faculty_employment WHERE faculty_id ='$username'";   
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>                                
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="employment_record_db.php"  method="post">          
       <table>
        <tbody>
           
           
            <tr><td colspan="3"> <b>POSITION</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['position'] ?>" name="position" /></td>
            
                <td colspan="3"> <b>ORGANISATION</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['organisation'] ?>" name="organisation" /></td>
            </tr>
              <tr>
                 
                <td colspan="3"> <b>WORK NATURE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['work_nature'] ?>" name="work_nature" /></td>
                  
            </tr>
            
           
            
           <tr>
                <td colspan="3"> <b>START DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="start_date" value="<?php echo explode(" ",$row["start_date"])[0] ;?>"/></td>
                 <td colspan="3"> <b>END DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="end_date" value="<?php echo explode(" ",$row["end_date"])[0] ;?>"/></td>
             </tr>
          <tr>
                 
               
                <td colspan="6"><input class="form-control" type="hidden" value="<?php echo $row['emp_id'] ?>" name="emp_id" /></td>
                  
            </tr>
        </tbody>
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
  
  <?php } }}?>