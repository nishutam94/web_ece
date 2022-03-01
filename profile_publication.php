
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         PUBLICATION</h4>
                                 
                                    </div>
                                    <div id="collapseSix"  class="panel-collapse in" style="height: auto;">
                                        <div class="panel-body">
                                            
                                                            
         <div class ="head-line" style="font-family: serif; overflow-x:scroll;">           
       <table style="font-family: serif; overflow-x:scroll;">
        <tbody>
         <tr> <td><b>DATE OF AWARD</b></td><td> <b>UNIVERSITY</b></td> <td>  <b>TITLE</b></td> <td> <b>STATUS</b></td> <td> <b>AREA</b></td> </tr>

  <?php 

  $sql1 = "SELECT * FROM login b,faculty_qualification_phd e WHERE b.user_id = e.faculty_id and b.username ='$username'";
    $result = $conn->query($sql1);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())
             
      {?>   
            <tr>
                <td><?php echo explode("-", $row["date_of_award"])[0]; ?></td>
            
                <td><?php echo $row["university"]; ?></td>
            
                <td><?php echo $row["title"] ;  ?></td>
           
                <td><?php if($row["status"] == 1){echo "COMPLETED";}else echo "PERSUING"; ?></td>
             
                <td><?php echo $row["area"]; ?></td>
            </tr>
          <?php }} ?> 
        </tbody>
    </table>
                    
</div>
        </div> 
        
 
                                      </div>
                                    </div>
                                   
                                    
                                </div>