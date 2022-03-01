 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         ADD A STUDENT</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
           
            <tr>
                <td colspan="2"> <b>REG. NUMBER</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["reg_no"] ;?>" name="reg_no" /></td>
                <td colspan="2"> <b>NAME</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["name"] ;?>" name="name" /></td>
            </tr>
             <tr>
               <td colspan="2"> <b>FROM YEAR</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="from_year" value="<?php echo explode("-",$row["from_year"])[0] ;?>"/></td>
           
                <td colspan="2"> <b>TO YEAR</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="to_year" value="<?php echo explode("-",$row["to_year"])[0] ;?>"/></td>
           
                 
            </tr>
            
            <tr>
              <td colspan="2">  <b>DEPARTMENT</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >
   <!-- Input data through While loop from database -->
                                                <option value="1" <?php  if($row['dept_id'] == '1') echo "selected=\"selected\"";?>>APPLIED MECHANICS</option>
                                               
   
                                            </select>
            
                 </td>     
            </tr>
            <tr>
                 <td colspan="2">  <b>SPECIALISATION</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="specialisation"  >
   <!-- Input data through While loop from database -->
                                                <option value="1" <?php  if($row['specialisation'] == '1') echo "selected=\"selected\"";?>>MICRO ELECTRONICS AND VLSI DESIGN</option>
                                               
   
                                            </select>
            
                 </td>  
                
            </tr>
            <tr>
                <td colspan="2"> <b>THESIS AREA</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["thesis_area"] ;?>" name="thesis_area" /></td>
            </tr>
            <tr>
                
                 <td colspan="2"> <b>UPLOAD PHOTO</b></td>
                <td colspan="3"><input class="form-control" type="file" value="<?php echo $row["image_link"] ;?>" name="image_link" /></td>
           
                <td colspan="2">  <b>PROGRAMME</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="programme_id"  >
   
                                                <option value="1" <?php  if($row['programme_id'] == '1') echo "selected=\"selected\"";?>>B.TECH</option>
                                                <option value="2" <?php  if($row['programme_id'] == '2') echo "selected=\"selected\"";?>>M.TECH</option>
                                                <option value="3" <?php  if($row['programme_id'] == '3') echo "selected=\"selected\"";?>>MCA</option>
                                                <option value="4" <?php  if($row['programme_id'] == '4') echo "selected=\"selected\"";?>>MBA</option>
                                                <option value="5" <?php  if($row['programme_id'] == '5') echo "selected=\"selected\"";?>>M.Sc</option>
                                                <option value="6" <?php  if($row['programme_id'] == '6') echo "selected=\"selected\"";?>>M.Sw</option>
                                                <option value="7" <?php  if($row['programme_id'] == '7') echo "selected=\"selected\"";?>>Ph.D</option>
                                                
   
                                            </select>
            
                 </td> 
            </tr>
            
        </tbody>
       </table>
            
          
       
         
       
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
        </div> 
                   </div>
                                        </div>
                                    </div></div>

