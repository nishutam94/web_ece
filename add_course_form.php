 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         ADD COURSE</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
            
            <tr>
                <td colspan="2"> <b>COURSE NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["course_name"] ;?>" name="course_name" /></td>
            </tr>
           <tr>
                <td colspan="2"> <b>COURSE CODE</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["course_code"] ;?>" name="course_code" /></td>
           
                 <td colspan="2"> <b>COURSE CATEGORY</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="category_id"  >
                               <!--TAKING DATA FROM COURSE_CATEGORY TABLE -->
                                                <option value="1" <?php  if($row['category_id'] == '1') echo "selected=\"selected\"";?>>PROGRAMME CORE</option>
                                                
                                                 
   
                                            </select>
            
                 </td>  
           </tr>
            
            <tr>
                <td colspan="2"> <b>LECTURE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["lecture"] ;?>" name="lecture" /></td>
            
                <td colspan="2"> <b>TUTORIAL</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["tutorial"] ;?>" name="tutorial" /></td>
            
                <td colspan="2"> <b>PRACTICAL</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["practical"] ;?>" name="practical" /></td>
            
            </tr>
            
             <tr>
                <td colspan="2"> <b>CONTENT</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["content"] ;?>" name="content" /></td>
            </tr>
            
            <tr>
                <td colspan="2"> <b>REFERENCE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php  echo $row["reference"] ;?>" name="reference" /></td>
            </tr>
             <tr>
                <td colspan="2"> <b>CREDIT</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["credit"] ;?>" name="credit" /></td>
            
               
 
             <td colspan="2">  <b>PROGRAMME</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="programme_id"  >
<!-- TAKING DATA FROM PROGRAM TABLE -->
                                                <option value="1" <?php  if($row['programme_id'] == '1') echo "selected=\"selected\"";?>>BACHELOR OF TECHNOLOGY</option>
                                                
                                                 
   
                                            </select>
            
                 </td>  
                </tr>
                <tr>
                  <td colspan="2">  <b>BRANCH</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="branch_id"  >
<!-- TAKING DATA FROM BRANCH AND COURSE_BRANCH TABLE -->
                                                <option value="1" <?php  if($row['branch_id'] == '1') echo "selected=\"selected\"";?>>VLSI</option>
                                                <option value="2" <?php  if($row['branch_id'] == '2') echo "selected=\"selected\"";?>>DIGITAL SYSTEMS</option>
                                                 
   
                                            </select>
            
                 </td>  
                 
                 <td colspan="2">  <b>DEPARTMENT</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >
<!-- TAKING DATA FROM DEPARTMENT TABLE -->
                                                <option value="1" <?php  if($row['debt_id'] == '1') echo "selected=\"selected\"";?>>APPLIED MECHANICS</option>
                                                
                                                 
   
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

