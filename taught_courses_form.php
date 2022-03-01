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
               
                 <td colspan="2"> <b>COURSE COORDINATOR</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="coordinator_id"  >
                        
                               <!--TAKING DATA FROM USER TABLE  -->
    <option value="1" <?php  if($row['category_id'] == '$user_id') echo "selected=\"selected\"";?>>username'</option>
                                                
                                                 
   
                                            </select>
            
                 </td>  
           </tr>
            
           <tr>
               
                 <td colspan="2"> <b>COURSE TAUGHT BY</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="faculty_id"  >
                        
                               <!--TAKING DATA FROM USER TABLE  -->
    <option value="1" <?php  if($row['faculty_id'] == '$user_id') echo "selected=\"selected\"";?>>USERNAME</option>
                                                
                                                 
   
                                            </select>
            
                 </td>  
           </tr>
           
            <tr>
                 <td colspan="2"> <b>YEAR</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="year" value="<?php echo explode("-",$row["year"])[0] ;?>"/></td>
              
                <td colspan="2"> <b>SEMESTER</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["semester"] ;?>" name="semester" /></td>
            
               
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

