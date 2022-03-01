
<div class="panel panel-default">
                            <div class="panel-heading">
                            <h4 class="panel-title">
                             CONFERENCES</h4>

                        </div>
                        <div id="collapseFive"  class="<?php echo isset($_POST['col']) && $_POST['col'] == 4 ? 'panel-collapse in' : 'panel-collapse collapse'?>" style="height: auto;">
                            <div class="panel-body">


                                <div class="row">
                                     <div class="col-md-8">
                                        <h4>SELECT CONFERENCE TITLE TO UPDATE</h4 >
                         <form role="form" action="" method="post">

                             <input type="hidden" name="col" value="4"/>
                            <div class="form-group">



<select class="form-control" name= "title"  >
    <?php  include 'connection.php';
    $sql1 = "SELECT * FROM confrence_paper_author a,conference_proceeding b WHERE a.conference_id = b.conference_id and a.author_id ='$username'";
    $result = $conn->query($sql1);

if ($result->num_rows > 0)
{
// output data of each row
while($row1 = $result->fetch_assoc())       
{
?>


<!-- RETRIEVING DATA FROM DATABASE -->
<option value="<?php echo $row1['conference_id'];?> "><?php echo $row1['title'];?></option>
            <?php }} ?>   
</select>

                            </div>  
                             <button type="submit" class="btn btn-primary">SUBMIT</button>
                          </form>
                            </div>
                        </div>
                     

<?php 

if($_SESSION["username"])
{
//  include 'connection.php';
//$conn = mysqli_connect("localhost","root","","mnnit");
// $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
 if($_SERVER["REQUEST_METHOD"] == "POST") {$title = $_POST["title"];

$username=$_SESSION['username'];  
$sql = "SELECT * FROM confrence_paper_author a,conference_proceeding b WHERE a.conference_id = b.conference_id and a.author_id ='$username' and b.conference_id='$title'";
$result = $conn->query($sql);

if ($result->num_rows > 0)
{
// output data of each row
while($row = $result->fetch_assoc())       
{
?>



<div class ="head-line" style="font-family: serif;"> 
<form id="" action ="conference_db.php"  method="post">          
<table>
<tbody>


<tr><td colspan="2"> <b>TITLE</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php echo $row['title'] ?>" name="title" /></td>
</tr>
<tr>
    <td colspan="2"> <b>CONFERENCE NAME</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php echo $row['conference_name'] ?>" name="conference_name" /></td>
</tr>
  <tr>

    <td colspan="2"> <b>VOLUME</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['volume'] ?>" name="volume" /></td>
      <td colspan="2" > <b>VOLUME NO</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['volume_no'] ?>" name="volume_no" /></td>

</tr>

<tr>

    <td colspan="2"> <b>PAGE FROM</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['page_from'] ?>" name="page_from" /></td>
      <td colspan="2" > <b>PAGE TO</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['page_to'] ?>" name="page_to" /></td>

</tr>

<tr>
    <td colspan="2"> <b>START DATE</b></td>
    <td colspan="3" > <input type="text" class="datepicker1"  name="start_date" value="<?php echo explode(" ",$row["start_date"])[0] ;?>"/></td>
    <td colspan="2"> <b>END DATE</b></td>
    <td colspan="3" > <input type="text" class="datepicker1"  name="end_date" value="<?php echo explode(" ",$row["end_date"])[0] ;?>"/></td>
</tr>


<tr>

    <td colspan="2"> <b>CITY</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['city'] ?>" name="city" /></td>
      <td colspan="2" > <b>COUNTRY</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php echo $row['country'] ?>" name="country" /></td>

</tr>


<tr>
    <td colspan="2"> <b>DIGITAL OBJECT IDENTIFIER</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php  echo $row["digital_object_identifier"] ;?>" name="digital_object_identifier" /></td>

</tr>
<tr>

<tr>

   <td colspan="2"> <b>ISBN</b></td>
    <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['isbn'] ?>" name="isbn" /></td>

    <tr>

   <td colspan="2"> <b>ISSN</b></td>
 <td colspan="2"><input class="form-control" type="text" value="<?php echo $row['issn'] ?>" name="issn" /></td>

</tr>
</tr>

  <td colspan="2">  <b>PRESENTATION NATURE</b></td>
    <td colspan="3">   <div class="form-group">

                                <select class="form-control" name="presentation_nature"  >

                                    <option value="1" <?php  if($row['presentation_nature'] == '1') echo "selected=\"selected\"";?>>POSTER</option>
                                    <option value="2" <?php  if($row['presentation_nature'] == '2') echo "selected=\"selected\"";?>>ORAL</option>

                                </select>

     </td>   
     <td colspan="2">  <b>In PHD WORK</b></td>
    <td colspan="3">   <div class="form-group">

                                <select class="form-control" name="in_phd_work"  >

                                    <option value="1" <?php  if($row['in_phd_work'] == '1') echo "selected=\"selected\"";?>>YES</option>
                                    <option value="2" <?php  if($row['in_phd_work'] == '2') echo "selected=\"selected\"";?>>NO</option>

                                </select>

     </td> 
</tr>
<tr>
    <td colspan="2"> <b>ORGANISOR</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php  echo $row["organisor"] ;?>" name="organisor" /></td>

</tr>
<tr>
    <td colspan="2"> <b>LINK</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php  echo $row["link"] ;?>" name="link" /></td>

</tr>
<tr>
    <td colspan="2"> <b>OTHER AUTHORS</b></td>
    <td colspan="5"><input class="form-control" type="text" value="<?php  echo $row["other_authors"] ;?>" name="other_authors" /></td>

</tr>
<tr>
    <td colspan="2">  <b>CONFERENCE TYPE</b></td>
    <td colspan="3">   <div class="form-group">

                                <select class="form-control" name="conference_type"  >

                                    <option value="1" <?php  if($row['conference_type'] == '1') echo "selected=\"selected\"";?>>INTERNATIONAL</option>
                                    <option value="2" <?php  if($row['conference_type'] == '2') echo "selected=\"selected\"";?>>NATIONAL</option>

                                </select>

     </td> 

      <td colspan="2"> <b>CITATION</b></td>
    <td colspan="3"><input class="form-control" type="text" value="<?php  echo $row["citation"] ;?>" name="citation" /></td>

</tr>

</tbody>
</table>

  <input class="form-control" type="hidden" value="<?php  echo $row["conference_id"] ;?>" name="conference_id" />
<button type="submit" class="btn btn-primary">SUBMIT</button>    
</form>
</div>

<?php } }}}?>

   </div> </div> </div>
