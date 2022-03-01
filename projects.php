



<html>
<head>   
</head>
<body>
 <?php
include 'Header.php';
include 'connection.php';
?>
      <div class="HH1">

            <h1 > PROJECTS</h1>
									
           </div>
     
  <!-- BELOW SLIDESHOW SECTION END-->

  <div id="page-wrapper" >
            <div id="page-inner">
               
                 <!-- /. ROW  -->
                 <hr />
               
            <div class="row">
                <div class="col-md-12">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default">
                     
                        <div class="panel-body">
                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                      
    <thead>
        <tr>  <td style=''><b>S.NO</b></td>
            <td style='min-width:300px; text-align: center;'><b>TITLE</b></td>
            <td> <b>START DATE</b></td> 
            <td> <b>END DATE</b></td>  
            <td style='min-width:300px;'> <b>SPONSOR NAME</b></td>  
            <td> <b>AMOUNT (IN LAKHS/ANNUM)</b></td> 
            <td> <b>STATUS</b></td>
        </tr>
        <thead>
        <?php
       
            //  include 'connection.php';
            //$conn = mysqli_connect("localhost","root","","mnnit");
            // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
           
            $sql = "SELECT * FROM faculty_projects a, faculty_department b WHERE a.faculty_id=b.faculty_id and dept_id='7'";
            $result = $conn->query($sql);
                $i=1;
            if ($result->num_rows > 0) {
                // output data of each row
                while ($row = $result->fetch_assoc()) {
                    ?>



                    <tr>
                          <td> <?php echo $i; ?></td>
                        <td> <?php echo $row["project_title"]; ?></td>
                            <td> <?php echo explode(" ", $row["start_date"])[0]; ?></td>
                            <td>  <?php echo explode(" ", $row["end_date"])[0]; ?></td>
                            <td style='min-width:300px;'>  <?php echo $row["sponsor"]; ?></td>
                            <td> <?php echo $row["amount"]; ?></td>
                            <td> <?php if ($row['status'] == '1') echo "COMPLETED";if ($row['status'] == '2') echo "ONGOING";    $i=$i+1;?></td>
                 </tr>



                </tbody>
            </table>

        </div>
    </div> 
    </div>
    </div> 


</div>
</div>

</div>

        <?php }}?>    
                                                <!------------------------------------------>
 <?php
include 'Footer.php';
?>
</body>

</html>



