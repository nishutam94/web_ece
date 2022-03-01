 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                        LABORATORY INFORMATION</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
            
            <tr>
                <td colspan="2"> <b>NAME</b></td>
               <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['name'] ?>" name="lab_name" /></td>
                
            </tr>
            <tr>
            <td colspan="2">  <b>UNDER SUPERVISION</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="under_supervision"  >
   <!-- ENTERING DATA FROM USER TABLE -->
                                                <option value="1" <?php  if($row['under_supervision'] == $row['user_id']) echo "selected=\"selected\"";?>>USER ID</option>
                                              
                                            </select>
            
                 </td>
                </tr>
                <tr>
                 <td colspan="2">  <b>LAB TYPE</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="lab_type"  >
   
                                                <option value="1" <?php  if($row['lab_type'] == '1' ) echo "selected=\"selected\"";?>>Undergraduate</option>
                                                  <option value="2" <?php  if($row['lab_type'] == '2' ) echo "selected=\"selected\"";?>>Postgraduate</option>
                                            </select>
            
                 </td>
                 
                </tr>
          <tr>
               <td colspan="2"> <b>UPLOAD IMAGE</b></td>
                <td colspan="4"><input class="form-control" type="file" value="<?php echo $row["image_link"] ;?>" name="image_link" /></td>
                
          </tr>
          <tr>
                <td colspan="2"> <b>LAB COORDINATOR NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['name'] ?>" name="coordianator_name" /></td>
          </tr>
            <tr>
                <td colspan="2"> <b>LAB COORDINATOR EMAIL</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['email'] ?>" name="email" /></td>
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

