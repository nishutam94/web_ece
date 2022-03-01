
<?php 

include 'connection.php';
   if($_SESSION["username"])
   {
   
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
        
      while($row = $result->fetch_assoc())       
      {
          $dept_id =$row['dept_id'];
          ?>
<!-------------------------------------------------------------------------------------------->

            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="profiledetaildb.php"  method="post">          
       <table>
        <tbody>
           <tr>
                
               <td colspan='2'><div class="form-group">
                              
                                            <select class="form-control" name="salutation" >
   
                                                <option value="Mr." <?php  if($row['salutation']=='Mr.') echo "selected=\"selected\"";?>>Mr.</option>
                                                <option value="Mrs." <?php  if($row['salutation']=='Mrs.') echo "selected=\"selected\"";?>>Mrs.</option>
                                                <option value="Miss" <?php  if($row['salutation']=='Miss') echo "selected=\"selected\"";?>>Miss</option>
                                                <option value="Dr." <?php  if($row['salutation']=='Dr.') echo "selected=\"selected\"";?>>Dr.</option>
                                                <option value="Er." <?php  if($row['salutation']=='Er.') echo "selected=\"selected\"";?>>Er.</option>
                                            </select>
                       </div>
            
              </td>
                   <td colspan=""><b>FIRST NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text" value="<?php echo $row['user_fname'].' '?>" name="user_fname" /></td>
                   <td colspan=""><b>MIDDLE NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text" value="<?php echo $row['user_mname'] .' ';?>" name="user_mname" /></td>
                   <td colspan=""><b>LAST NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text" value="<?php echo $row['user_lname'].' ';?>" name="user_lname" /></td>
            </tr>
            <tr> 
            <td colspan="2"><b>POSITION</b></td>
               <td  colspan="2"><div class="form-group">
                              
                                            <select class="form-control" name="type" >
   
                                                <option value="1" <?php  if($row['type'] == 1) echo "selected=\"selected\"";?>>PERMANENT</option>
                                                <option value="2" <?php  if($row['type'] == 2) echo "selected=\"selected\"";?>>TEMPORARY</option>
   
                                            </select>
            
                 </td>

            
            <td colspan="2"> <b>DESIGNATION</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['designation'] ?>" name="designation" /></td>
             </tr>
            <tr><td colspan="2"> <b>EMAIL</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['email'] ?>" name="email" /></td>
                <td colspan="2"> <b>SEC. EMAIL</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['sec_email'] ?>" name="sec_email" /></td>
            </tr>
              <tr>
                 
                <td colspan="2">  <b>GENDER</b></td>
                <td colspan="2">   <div class="form-group">
                              
                                            <select class="form-control" name="gender"  >
   
                                                <option value="Male" <?php  if($row['gender'] == 'Male') echo "selected=\"selected\"";?>>MALE</option>
                                                <option value="Female" <?php  if($row['gender'] == 'Female') echo "selected=\"selected\"";?>>FEMALE</option>
   
                                            </select>
            
                 </td> 
                 
                 <td colspan="2"> <b>DATE OF BIRTH</b></td>
                
                 <td colspan="2" > <input type="text" class="datepicker1"  name="dob" value="<?php echo explode(" ",$row["dob"])[0] ;?>"/></td>
           
                 
                  
            </tr>
            <tr>
               
            </tr>
           <tr>
                <td colspan="2"> <b>DATE OF JOINING</b></td>
                <td colspan="2" > <input type="text" class="datepicker1" name="date_of_joining" value="<?php echo explode(" ",$row["date_of_joining"])[0] ;?>"/></td>
                <td colspan="2"> <b>DATE OF LEAVING</b></td>
                 <td colspan="2" > <input type="text" class="datepicker1" name="date_of_leaving" value="<?php echo explode(" ",$row["date_of_leaving"])[0] ;?>"/></td>
            </tr>
             <tr>
                <td colspan="2"> <b>FATHER NAME</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["father_name"] ;?>" name="father_name" /></td>
                <td colspan="2"> <b>MOTHER NAME</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["mother_name"] ;?>" name="mother_name" /></td>
            </tr>
            <tr>
                <td colspan="2"> <b>DEPARTMENT</b></td>
                <td colspan="2">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >
   <!-- Input data through While loop from database -->
                                        <?php $sql1 = "SELECT * FROM department ";
    $result = $conn->query($sql1);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row1 = $result->fetch_assoc())       
      {
          ?>
                                                <option value="<?php echo $row1['dept_id'];?> " <?php  echo $row1['dept_id'] == $dept_id ? 'selected':'';?>><?php echo $row1['name'];?></option>
                                            <?php }} ?>   
   
                                            </select>
            
                 </td> 
                 <td colspan="2"> <b>IMAGE PATH</b></td>
                <td colspan="2"><input class="" type="file" value="<?php echo $row["image_link"] ;?>" name="image_link" /></td>
                
                </tr>
            <tr>
                <td colspan="2"> <b>MARITAL STATUS</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["marital_status"] ;?>" name="marital_status" /></td>
           
                <td colspan="2"> <b>NATIONALITY</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["nationality"] ;?>" name="nationality" /></td>
               
            </tr>
            <tr>
                 <td colspan="2"> <b>DOMICILE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["domicile"] ;?>" name="domicile" /></td>
            
                <td colspan="2"> <b>RELIGION</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["religion"] ;?>" name="religion" /></td>
                
            </tr>
            <tr>
                <td colspan="2"> <b>PHONE OFFICE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["phone_office"] ;?>" name="phone_office" /></td>
           
                <td colspan="2"> <b>PHONE PERSONAL</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["phone_personal"] ;?>" name="phone_personal" /></td>
                
            </tr>
            <tr>
                <td colspan="2"> <b>PHONE RESIDENT</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["phone_residence"] ;?>" name="phone_residence" /></td>
           
                <td colspan="2"> <b>FAX</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["fax"] ;?>" name="fax" /></td>
            
            </tr>
            <tr>
                <td colspan="2"> <b>AREA OF INTEREST</b></td>
                <td colspan="4"><input class="form-control" type="text" value="<?php  echo $row["area_of_interest"] ;?>" name="area_of_interest" /></td>
                </tr>
         
         
        </tbody>
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
       
<!-------------------------------------------------------------------------------------------->

   <?php   }}}
   
?>