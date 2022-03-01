<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM faculty_project_investigated  a,faculty_project_investigator  b WHERE b.investigator_id ='$username' and a.project_id=b.project_id";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>

                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["title"] ;?>" name="title" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>DETAILS</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["details"] ;?>" name="details" /></td>
            </tr>
            
             <tr>
             <td colspan="2"> <b>START DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="start_date" value="<?php echo explode(" ",$row["start_date"])[0] ;?>"/></td>
              
                <td colspan="2"> <b>END DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="end_date" value="<?php echo explode(" ",$row["end_date"])[0] ;?>"/></td>
              
             </tr>
            
              <tr>
                <td colspan="2"> <b>SPONSOR NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["sponsor_name"] ;?>" name="sponsor_name" /></td>
            </tr>
            
             
             <tr>
                
                <td colspan="2">  <b>WORKED AS</b></td>
                <td colspan="4">   <div class="form-group">
                              
                                            <select class="form-control" name="worked_as"  >

                                                <option value="1" <?php  if($row['investigator'] == $row['username']) echo "selected=\"selected\"";?>>PRIME INVESTIGATOR</option>
                                                <option value="2" <?php  if($row['investigator'] !=$row['username']) echo "selected=\"selected\"";?>>CO-INVESTIGATOR</option>
                                                 
   
                                            </select>
            
                 </td>   
                
            </tr>  
             
             
             
             <tr>
                <td colspan="2"> <b>OTHER INVESTIGATORS</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["other_investigators"] ;?>" name="other_investigators" /></td>
            </tr>
            
             <tr>
            
                 <td colspan="2"> <b>AMOUNT (IN LAKHS/ANNUM)</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["amount"] ;?>" name="amount" /></td>
         
               
                 
                  <td colspan="2">  <b>TYPE</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="type"  >

                                                <option value="1" <?php  if($row['type'] == '1') echo "selected=\"selected\"";?>>SPONSORED RESEARCH PROJECT</option>
                                                <option value="2" <?php  if($row['type'] == '2') echo "selected=\"selected\"";?>>CONSULTANCY</option>
                                                 <option value="3" <?php  if($row['type'] == '3') echo "selected=\"selected\"";?>>TESTING PROJECT</option>
                                                 
   
                                            </select>
            
                 </td>  
             
             </tr>
            
           
        </tbody>
       </table>
            
          
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
      <?php } }}?>