
<div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                          PATENTS INFORMATION</h4>
                                 
                                    </div>
                                    <div id="collapseSeven"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
                                                           
<?php 
include 'connection.php';

  if($_SESSION["username"])
   {
   
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
   $username=$_SESSION['username'];  
    $sql = "SELECT * FROM patent a,patent_awardee b WHERE a.patent_id=b.patent_id and b.awardee ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>


             
   <div class ="head-line" style="font-family: serif;"> 
       <form id="" action ="patent_db.php"  method="post">          
       <table>
        <tbody>
          
          
             <tr>
                <td colspan="2"> <b>PATENT REGISTRATION NUMBER</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["patent_reg_no"] ;?>" name="patent_reg_no" /></td>
               
            </tr>
            <tr>
                <td colspan="2"> <b>NAME</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["name"] ;?>" name="name" /></td>
               
            </tr>
             <tr>
                <td colspan="2"> <b>AWARDING COUNTRY</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["awarding_country"] ;?>" name="awarding_country" /></td>
               
            </tr>
            <tr>
                <td colspan="2"> <b>PATENT DATE</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="patent_date" value="<?php echo explode(" ",$row["patent_date"])[0] ;?>"/></td>
                <td colspan="2"> <b>OTHER COAWARDEE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["other_coawardee"] ;?>" name="other_coawardee" /></td>
            </tr>
         
         
        </tbody>
    </table>
              <input class="form-control" type="hidden" value="<?php  echo $row["patent_id"] ;?>" name="patent_id" />
            
   <button type="submit" class="btn btn-primary">SUBMIT</button>  
  
   </form>
</div>
 
                                                               
   
   <?php   }}}
   
?>

                                      </div>
                                    </div>
                                   </div> 
                                    
                            
            
	 	 		 	 