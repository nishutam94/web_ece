<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username']; 
  
    $sql = "SELECT * FROM faculty_teaching_exp WHERE faculty_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>                                                 
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="teaching_experience_db.php"  method="post">          
       <table>
        <tbody>
           
           
            <tr><td colspan="2"> <b>COURSE NAME</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['course_name'] ?>" name="course_name" /></td>
            
                
            </tr>
              
            
           
            
           <tr>
                 <tr><td colspan="3"> <b>SEMESTER</b></td>
                <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['semester'] ?>" name="semester" /></td>
                 <td colspan="3"> <b>YEAR</b></td>
                <td colspan="3" > <input type="text" class="datepicker1"  name="year" value="<?php echo explode("-",$row["year"])[0] ;?>"/></td>
             
         </tr>
         <tr>
               <input class="form-control" type="hidden" value="<?php echo $row['fac_exp_id'] ?>" name="fac_exp_id" /></td>
            
                
            </tr>
        </tbody>
    </table>
   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>

   <?php }}}?>