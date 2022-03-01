<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM faculty_project_supervised WHERE supervisor_id ='$username'";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      { $dept_id =$row['dept_id'];
          ?>
                                                           
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="project_supervised_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["title"] ;?>" name="title" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>INSTITUTE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["institute"] ;?>" name="institute" /></td>
            </tr>
            
             <tr>
             <td colspan="2"> <b>YEAR</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="year" value="<?php echo explode("-",$row["year"])[0] ;?>"/></td>
              
                <td colspan="2"> <b>STUDENT(s)</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["student"] ;?>" name="student" /></td>
            
             </tr>
        
             
             <tr>
                <td colspan="2"> <b>OTHER SUPERVISORS</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["other_supervisors"] ;?>" name="other_supervisors" /></td>
            </tr>
            
             <tr>
            
                 
               <td colspan="2">  <b>STATUS</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="status"  >

                                                <option value="1" <?php  if($row['status'] == '1') echo "selected=\"selected\"";?>>COMPLETED</option>
                                                <option value="2" <?php  if($row['status'] == '2') echo "selected=\"selected\"";?>>ONGOING</option>
                                                 
                                            </select>
            
                 </td> 
                 
                  <td colspan="2">  <b>TYPE</b></td>
                <td colspan="2">   <div class="form-group">
                              
                                            <select class="form-control" name="type"  >

                                                <option value="1" <?php  if($row['type'] == '1') echo "selected=\"selected\"";?>>B.TECH PROJECT</option>
                                                <option value="2" <?php  if($row['type'] == '2') echo "selected=\"selected\"";?>>M>TECH THESIS</option>
                                                 <option value="3" <?php  if($row['type'] == '3') echo "selected=\"selected\"";?>>PHD THESIS</option>
                                                 
   
                                            </select>
            
                 </td>  
             
             </tr>
            
            <tr>
                <td colspan="2">  <b>DEPARTMENT</b></td>
                 <td colspan="3">   <div class="form-group">
                              
      <select class="form-control" name="dept_id"  >
                <?php $sql1 = "SELECT * FROM department ";
    $result1 = $conn->query($sql1);

    if ($result1->num_rows > 0)
        {
     // output data of each row
      while($row1 = $result1->fetch_assoc())       
      {
          ?>
                
               
<!-- RETRIEVING DATA FROM DATABASE -->
                                                <option value="<?php echo $row1['dept_id'];?> " <?php  echo $row1['dept_id'] == $dept_id ? 'selected':'';?>><?php echo $row1['name'];?></option>
                                            <?php }} ?>   
                                            </select>
            
                 </td>   
            </tr>
           
        </tbody>
       </table>
            <input class="form-control" type="hidden" value="<?php  echo $row["project_id"] ;?>" name="project_id" />
          
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
   <?php }}}?>