 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                        ADD HEAD OF DEPARTMENT</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
            <tr>
            <td colspan="2">  <b>DEPARTMENT</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >
   <!-- ENTERING DATA FROM DEPARTMENT TABLE -->
                                                <option value="1" <?php  if($row['dept_id'] == '1') echo "selected=\"selected\"";?>>APPLIED MECHANICS</option>
                                              
                                            </select>
            
                 </td>
                </tr>
                <tr>
                 <td colspan="2">  <b>FACULTY NAME</b></td>
                <td colspan="6">   <div class="form-group">
                              
                                            <select class="form-control" name="hod_id"  >
   <!-- ENTERING DATA FROM DEPARTMENT TABLE -->
                                                <option value="1" <?php  if($row['hod_id'] == $row['user_id'] ) echo "selected=\"selected\"";?>>USER NAME</option>
                                              
                                            </select>
            
                 </td>
                 
                </tr>
          <tr>
                <td colspan="2"> <b>START DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="start_date" value="<?php echo explode(" ",$row["start_date"])[0] ;?>"/></td>
                <td colspan="2"> <b>END DATE</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="end_date" value="<?php echo explode(" ",$row["end_date"])[0] ;?>"/></td>
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

