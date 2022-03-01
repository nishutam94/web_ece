
                     
                         
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                       DELETE PROFILE
                                        </h4>
                                    </div>
                                    <div id="collapseTwo" class="panel-collapse collapse">
                                        <div class="panel-body">
                                            <div class="row">
                                                 <div class="col-md-8">
                                                    <h3>SELECT PROFILE TO DELETE</h3>
                                     <form role="form">
                                       
 
                                        <div class="form-group">
                                            <label>PROFILE ID</label>
                
                                                         
      <select class="form-control" name="dept_id"  >
                <?php  include 'connection.php';
                $sql1 = "SELECT * FROM user ";
                $result = $conn->query($sql1);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row1 = $result->fetch_assoc())       
      {
          ?>
                
               
<!-- RETRIEVING DATA FROM DATABASE -->
          <option value="<?php echo $row1['user_id'];?> "><?php echo $row1['user_fname'];echo $row1['user_mname'];echo $row1['user_lname'];?></option>
                        <?php }} ?>   
          </select>
            
                                        </div>  
                                         <button type="reset" class="btn btn-primary">SUBMIT</button>
                                      </form>
                                        </div>
                                    </div>
                                     </div>
                                    </div> </div> 
                                
                                   