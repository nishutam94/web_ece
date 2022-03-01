 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                        LABORATORY EQUIPMENTS</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
            
            
            <tr>
            <td colspan="2">  <b>LABORATORY NAME</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="lab_id"  >
   <!-- ENTERING DATA FROM LABORATORY TABLE -->
                                                <option value="1" <?php  if($row['lab_id'] == $row['']) echo "selected=\"selected\"";?>>LAB NAME</option>
                                              
                                            </select>
            
                 </td>
                </tr>
                
          
          <tr>
                <td colspan="2"> <b>LAB EQUIPMENT NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['name'] ?>" name="name" /></td>
          </tr>
            <tr>
                <td colspan="2"> <b>QUANTITY</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['quantity'] ?>" name="quantity" /></td>
          </tr>
            <tr>
                <td colspan="2"> <b>DESCRIPTION</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['description'] ?>" name="description" /></td>
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

