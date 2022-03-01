 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         ADD BRANCH</h4>
                                 
                                    </div>
                                    <div id="collapsetwo"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>BRANCH NAME</b></td>
                <td colspan="4"><input class="form-control" type="text"  name="name" /></td>
           </tr>
           <tr>
                 <td colspan="2"> <b>PROGRAMME</b></td>
                <td colspan="5">   <div class="form-group">
                              
                                            <select class="form-control" name="programme_id"  >

                                                <option value="1" <?php  if($row['programme_id'] == '1') echo "selected=\"selected\"";?>>B.TECH PROGRAMME</option>
                                                
                                                 
   
                                            </select>
            
                 </td>  
           </tr>
            
            
            
            
             <tr>
             <td colspan="2">  <b>DEPARTMENT</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="dept_id"  >

                                                <option value="1" <?php  if($row['dept_id'] == '1') echo "selected=\"selected\"";?>>APPLIED MECHANICS</option>
                                                
                                                 
   
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

