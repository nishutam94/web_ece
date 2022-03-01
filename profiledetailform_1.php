
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
                
               <td><div class="form-group">
                              
                                            <select class="form-control" name="salutation" >
   
                                                <option value="Mr." >Mr.</option>
                                                <option value="Mrs." >Mrs.</option>
                                                <option value="Miss" >Miss</option>
                                                <option value="Dr." >Dr.</option>
                                                <option value="Er." >Er.</option>
                                            </select>
                       </div>
            
              </td>
                   <td colspan=""><b>FIRST NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text"  name="user_fname" /></td>
                   <td colspan=""><b>MIDDLE NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text"  name="user_mname" /></td>
                   <td colspan=""><b>LAST NAME</b></td> 
                <td colspan=""> <input class="form-control" type="text"  name="user_lname" /></td>
            </tr>
            <tr> 
            <td colspan="2"><b>POSITION</b></td>
               <td  colspan="2"><div class="form-group">
                              
                                            <select class="form-control" name="type" >
   
                                                <option value="1" >PERMANENT</option>
                                                <option value="2" >TEMPORARY</option>
   
                                            </select>
            
                 </td>

            
            <td colspan="2"> <b>DESIGNATION</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="designation" /></td>
             </tr>
            <tr><td colspan="2"> <b>EMAIL</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="email" /></td>
                <td colspan="2"> <b>SEC. EMAIL</b></td>
                <td colspan="3"><input class="form-control" type="text"  name="sec_email" /></td>
            </tr>
              <tr>
                 
                <td colspan="2">  <b>GENDER</b></td>
                <td colspan="2">   <div class="form-group">
                              
                                            <select class="form-control" name="gender"  >
   
                                                <option value="Male" >MALE</option>
                                                <option value="Female" >FEMALE</option>
   
                                            </select>
            
                 </td> 
                 
                 <td colspan="2"> <b>DATE OF BIRTH</b></td>
                
                 <td colspan="2" > <input type="text" class="datepicker1"  name="dob" /></td>
           
                 
                  
            </tr>
            <tr>
               
            </tr>
           <tr>
                <td colspan="2"> <b>DATE OF JOINING</b></td>
                <td colspan="2" > <input type="text" class="datepicker1" name="date_of_joining" /></td>
                <td colspan="2"> <b>DATE OF LEAVING</b></td>
                 <td colspan="2" > <input type="text" class="datepicker1" name="date_of_leaving" /></td>
            </tr>
             <tr>
                <td colspan="2"> <b>FATHER NAME</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="father_name" /></td>
                <td colspan="2"> <b>MOTHER NAME</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="mother_name" /></td>
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
                                                <option value="<?php echo $row1['dept_id'];?> "><?php echo $row1['name'];?></option>
                                            <?php }} ?>   
   
                                            </select>
            
                 </td> 
                 <td colspan="2"> <b>IMAGE PATH</b></td>
                <td colspan="2"><input class="" type="file"  name="image_link" /></td>
                
                </tr>
            <tr>
                <td colspan="2"> <b>MARITAL STATUS</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="marital_status" /></td>
           
                <td colspan="2"> <b>NATIONALITY</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="nationality" /></td>
               
            </tr>
            <tr>
                 <td colspan="2"> <b>DOMICILE</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="domicile" /></td>
            
                <td colspan="2"> <b>RELIGION</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="religion" /></td>
                
            </tr>
            <tr>
                <td colspan="2"> <b>PHONE OFFICE</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="phone_office" /></td>
           
                <td colspan="2"> <b>PHONE PERSONAL</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="phone_personal" /></td>
                
            </tr>
            <tr>
                <td colspan="2"> <b>PHONE RESIDENT</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="phone_residence" /></td>
           
                <td colspan="2"> <b>FAX</b></td>
                <td colspan="2"><input class="form-control" type="text"  name="fax" /></td>
            
            </tr>
            <tr>
                <td colspan="2"> <b>AREA OF INTEREST</b></td>
                <td colspan="4"><input class="form-control" type="text"  name="area_of_interest" /></td>
                </tr>
         
         
        </tbody>
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
       
<!-------------------------------------------------------------------------------------------->

   <?php   }}}
   
?>