 <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                        ADD PHOTOS TO GALLERY</h4>
                                 
                                    </div>
                                    <div id="collapseFive"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
            
             
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="#"  method="post">          
       <table>
        <tbody>
             <tr>
                  <td colspan="2"> <b>UPLOAD PHOTO</b></td>
                <td colspan="4"><input class="form-control" type="file" value="<?php echo $row["pic_link"] ;?>" name="pic_link" /></td>
                
                 
             </tr>
             <tr>
                <td colspan="2"> <b>LINK</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['link'] ?>" name="link" /></td>
                </tr>
                <tr>
                <td colspan="2" > <b>TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['title'] ?>" name="title" /></td>
          
            </tr>
             
                <tr>
                 <td colspan="2">  <b>SHOW IN GALLERY</b></td>
                <td colspan="3">   <div class="form-group">
                              
                                            <select class="form-control" name="show_in_gallery"  >
   
                                                <option value="1" <?php  if($row['show_in_gallery'] == '1' ) echo "selected=\"selected\"";?>>SHOW</option>
                                              <option value="2" <?php  if($row['show_in_gallery'] == '2' ) echo "selected=\"selected\"";?>>HIDE</option>
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

