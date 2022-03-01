<?php 

include 'connection.php';
   if($_SESSION["username"])
   {
   
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
     $sql = "SELECT * FROM faculty_qualification WHERE faculty_id ='$username'";

   // $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id ='$username'";
    $result = $conn->query($sql);
    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="qualification_db.php"  method="post">          
       <table>
        <tbody>
           
            <tr>
                <td colspan="2"> <b>YEAR OF PASSING</b></td>
                <td colspan="2" > <input type="text" class="datepicker1"  name="year_of_passing" value="<?php echo explode("-",$row["year_of_passing"])[0] ;?>"/></td>
                <td colspan="2"> <b>DEGREE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["degree"] ;?>" name="degree" /></td>
            </tr>
             <tr>
                <td colspan="2"> <b>INSTITUTE</b></td>
                <td colspan="5"><input class="form-control" type="text" value="<?php  echo $row["institute"] ;?>" name="institute" /></td>
                
            </tr>
            
            <tr>
                <td colspan="2"> <b>BOARD/UNIVERSITY</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["board"] ;?>" name="board" /></td>
                <td colspan="2"> <b>SPECIALISATION</b></td>
                <td colspan="4"><input class="form-control" type="text" value="<?php echo $row["specialization"] ;?>" name="specialization" /></td>
            </tr>
            <tr>
                <td colspan="2"> <b>PERCENTAGE</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php  echo $row["percentage"] ;?>" name="percentage" /></td>
                <td colspan="2"> <b>CGPA</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row["cgpa"] ;?>" name="cgpa" /></td>
            </tr>
            
        </tbody>
       </table>
            

   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
<?php
  
   }}}
  ?> 