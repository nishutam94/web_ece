
      <?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM academic_activity_organisor a, activity_cordinator b WHERE a.activity_id=b.activity_id and b.cordinator_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>       
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="academic_activity_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["title"] ;?>" name="title" /></td>
            </tr>
            
             <tr>
                <td colspan="2"> <b>IN CAPACITY OF</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["in_capacity_of"] ;?>" name="in_capacity_of" /></td>
                <td colspan="2"> <b>DURATION</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["duration"] ;?>" name="duration" /></td>
            </tr>
            
             <tr>
                <td colspan="2"> <b>ORGANISED AT</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["organized_at"] ;?>" name="organized_at" /></td>
            </tr>
            
             <tr>
                <td colspan="2"> <b>SPONSOR</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["sponsor"] ;?>" name="sponsor" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>AMOUNT (IN LPA)</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["amount"] ;?>" name="amount" /></td>
                <td colspan="2">  <b>TYPE</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="type"  >

                                                <option value="1" <?php  if($row['type'] == '1') echo "selected=\"selected\"";?>>SHORT TERM COURSE</option>
                                                <option value="2" <?php  if($row['type'] == '2') echo "selected=\"selected\"";?>>CONFERENCE</option>
                                                 <option value="3" <?php  if($row['type'] == '3') echo "selected=\"selected\"";?>>SEMINAR</option>
                                                  <option value="4" <?php  if($row['type'] == '4') echo "selected=\"selected\"";?>>WORKSHOP</option>
   
                                            </select>
            
                 </td>   
            </tr>
           <!-- <tr>
                
                <td colspan="2">  <b>WORKED AS</b></td>
                <td colspan="3">   <div class="form-group">
                        <input type="hidden" value="<?php //echo $row['cordinator_id'];?>" name="cordinator">
                                            <select class="form-control" name="worked_as"  >

                                                <option value="1" <?php // if($row['cordinator_id'] == '$username') echo "selected=\"selected\"";?>>COORDINATOR</option>
                                                <option value="2" <?php //  echo "selected=\"selected\"";?>>CO-CORDINATOR</option>
                                                 
   
                                            </select>
            
                 </td>   
                
            </tr>  
           -->
            <tr>
                <td colspan="2"> <b>OTHER COCOORDINATORS</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["other_cocoordinators"] ;?>" name="other_cocoordinators" /></td>
            </tr>
           
        </tbody>
       </table>
            
           <input class="form-control" type="hidden" value="<?php  echo $row["activity_id"] ;?>" name="activity_id" />
            
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
                       <?php } }}?>
    

