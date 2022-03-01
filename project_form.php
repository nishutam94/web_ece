<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM faculty_projects WHERE faculty_id='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>
               
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="project_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["project_title"] ;?>" name="project_title" /></td>
            </tr>
            
            
            
             <tr>
             <td colspan="2"> <b>START DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="start_date" value="<?php echo explode(" ",$row["start_date"])[0] ;?>"/></td>
              
                <td colspan="2"> <b>END DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="end_date" value="<?php echo explode(" ",$row["end_date"])[0] ;?>"/></td>
              
             </tr>
            
              <tr>
                <td colspan="2"> <b>SPONSOR NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["sponsor"] ;?>" name="sponsor" /></td>
            </tr>
            
             
            
             
             
             
             
            
             <tr>
            
                 <td colspan="2"> <b>AMOUNT (IN LAKHS/ANNUM)</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["amount"] ;?>" name="amount" /></td>
         
               
                 
                  <td colspan="2">  <b>STATUS</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="status"  >

                                                <option value="1" <?php  if($row['status'] == '1') echo "selected=\"selected\"";?>>COMPLETED</option>
                                                <option value="2" <?php  if($row['status'] == '2') echo "selected=\"selected\"";?>>ONGOING</option>
                                                 
   
                                            </select>
            
                 </td>  
             
             </tr>
            
           
        </tbody>
       </table>
            
          <input class="form-control" type="hidden" value="<?php  echo $row["project_id"] ;?>" name="project_id" />
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
        <?php } }}?>