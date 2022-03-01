<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM  delivered_guest_lecture WHERE faculty_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="delivered_guest_lecture_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['lecture_title'] ?>" name="lecture_title" /></td>
                
           </tr>
           <tr>
            <td colspan="2">  <b>TYPE</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="type"  >
   
                                                <option value="1" <?php  if($row['type'] == '1') echo "selected=\"selected\"";?>>SHORT TERM COURSE</option>
                                                <option value="2" <?php  if($row['type'] == '2') echo "selected=\"selected\"";?>>CONFERENCE</option>
                                                <option value="3" <?php  if($row['type'] == '3') echo "selected=\"selected\"";?>>ORGANISATION</option>
                                            </select>
            
                 </td>
                 <td colspan="2"> <b>DATE</b></td>
               <td colspan="3" > <input type="text" class="datepicker1"  name="date" value="<?php echo explode(" ",$row["date"])[0] ;?>"/></td>
                
                 
                </tr>
           <tr>
              
               <td colspan="2"> <b>ORGANISATION</b></td>
               <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['organisation'] ?>" name="organisation" /></td>
                
                
           </tr>
            
           
        </tbody>
       </table>
            
           <input class="form-control" type="hidden" value="<?php  echo $row["lecture_id"] ;?>" name="lecture_id" />
            
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
       
                 <?php } }}?>