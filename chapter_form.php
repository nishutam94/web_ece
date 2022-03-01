<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM chapter_author a,chapter_published b WHERE a.chapter_id = b.chapter_id and a.author_id ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>
                                        
                                                               
      <div class ="head-line" style="font-family: serif;"> 
          <form id="" action ="chapter_db.php"  method="post">          
       <table>
        <tbody>
           <tr>
                <td colspan="2"> <b>BOOK TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['book_title'] ?>" name="book_title" /></td>
                
           </tr>
           
            <tr>
                <td colspan="2"> <b>CHAPTER TITLE</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['chapter_title'] ?>" name="chapter_title" /></td>
                
           </tr>
           <tr>
              
               <td colspan="2"> <b>YEAR</b></td>
               <td colspan="4" > <input type="text" class="datepicker1"  name="year" value="<?php echo explode("-",$row["year"])[0] ;?>"/></td>
                
                 <td colspan="2"> <b>PAGE FROM</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['page_from'] ?>" name="page_from" /></td>
               
                 <td colspan="2"> <b>PAGE TO</b></td>
                <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['page_to'] ?>" name="page_to" /></td>
               
           </tr>
            
            <tr>
              
               <td colspan="2"> <b>ISBN</b></td>
     <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['isbn'] ?>" name="isbn" /></td>
              
            </tr>
            <tr>
              
               <td colspan="2"> <b>PUBLISHER</b></td>
                <td colspan="6"><input class="form-control" type="text" value="<?php echo $row['publisher'] ?>" name="publisher" /></td>
            </tr>

        </tbody>
       </table>
            <input class="form-control" type="hidden" value="<?php  echo $row["chapter_id"] ;?>" name="chapter_id" />

   <button type="submit" class="btn btn-primary">SUBMIT</button>    
   </form>
</div>
        <?php } }}?>