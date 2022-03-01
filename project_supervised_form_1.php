
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="project_supervised_db_1.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" name="title" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>INSTITUTE</b></td>
                <td colspan="6"><input class="form-control" type="text"  name="institute" /></td>
            </tr>
            
             <tr>
             <td colspan="2"> <b>YEAR</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="year" /></td>
              
                <td colspan="2"> <b>STUDENT(s)</b></td>
                <td colspan="4"><input class="form-control" type="text" name="student" /></td>
            
             </tr>
            
             <tr>
                
                <td colspan="2">  <b>WORKED AS</b></td>
                <td colspan="4">   <div class="form-group">
                              
                                            <select class="form-control" name="worked_as"  >

                                                <option value="1" >SUPERVISOR</option>
                                                <option value="2" >CO-CORDINATOR</option>
                                                 
   
                                            </select>
            
                 </td>   
                
            </tr>  
             
             
             
             <tr>
                <td colspan="2"> <b>OTHER SUPERVISORS</b></td>
                <td colspan="6"><input class="form-control" type="text"  name="other_supervisors" /></td>
            </tr>
            
             <tr>
            
                 
               <td colspan="2">  <b>STATUS</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="status"  >

                                                <option value="1" >COMPLETED</option>
                                                <option value="2" >ONGOING</option>
                                                 
                                            </select>
            
                 </td> 
                 
                  <td colspan="2">  <b>TYPE</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="type"  >

                                                <option value="1" >B.TECH PROJECT</option>
                                                <option value="2" >M.TECH THESIS</option>
                                                 <option value="3" >PHD THESIS</option>
                                                 
   
                                            </select>
            
                 </td>  
             
             </tr>
            
            <tr>
                <td colspan="2">  <b>DEPARTMENT</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >
<!-- RETRIEVING DATA FROM DATABASE -->
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
            </tr>
           
        </tbody>
       </table>
            
          
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
    
                 