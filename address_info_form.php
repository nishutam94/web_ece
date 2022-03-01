                   
 <?php 

  include 'connection.php';

  
   if($_SESSION["username"])
   {
   
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM user_address a,login b WHERE a.user_id = b.user_id and b.user_id='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
      
              ?>             
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="address_info_db.php"  method="post">          
       <table>
        <tbody>
           
            <tr>
             <td colspan="2">  <b>ADDRESS TYPE</b></td>
                <td colspan="3">   <div class="form-group">
 
                     
                                            <select class="form-control" name="addr_type"  >
   
                                                <option value="1" <?php  if($row['addr_type'] == '1') echo "selected=\"selected\"";?>>OFFICE</option>
                                                <option value="2" <?php  if($row['addr_type'] == '2') echo "selected=\"selected\"";?>>RESIDENCE</option>
   
                                            </select>
            
                 </td>     
            </tr>
             
            
            <tr>
                <td colspan="2"> <b>ADDRESS LINE 1 </b></td>
                <td colspan="4"><input class="form-control" type="text" value="<?php  echo $row["addr_line1"] ;?>" name="addr_line1" /></td>
            </tr>
            <tr>
                <td colspan="2"> <b>ADDRESS LINE 2</b></td>
                <td colspan="4"><input class="form-control" type="text" value="<?php echo $row["addr_line2"] ;?>" name="addr_line2" /></td>
            
            </tr>
            <tr>
                <td colspan="2"> <b>CITY</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["city"] ;?>" name="city" /></td>
                <td colspan="2"> <b>STATE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["state"] ;?>" name="state" /></td>
            </tr>
            
             <tr>
                <td colspan="2"> <b>COUNTRY</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["country"] ;?>" name="country" /></td>
                <td colspan="2"> <b>PIN CODE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["pin_code"] ;?>" name="pin_code" /></td>
            </tr>
            
        </tbody>
       </table>
            
          
        
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
   </div>

                    
   <?php }}}?>