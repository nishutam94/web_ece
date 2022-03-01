



<html>
<head>   
</head>
<body>
 <?php
include 'Header.php';
include 'connection.php';
?>
      <div class="HH1">

            <h1 > THESIS</h1>
									
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
        <tr><td style=''><b>S.NO</b></td>
            
<td style='min-width: 200px;'> <b>TITLE</b></td>
<td> <b>INSTITUTE</b></td>
<td > <b>YEAR</b></td>
<td> <b>OTHER SUPERVISORS</b></td>
<td>  <b>STATUS</b></td>
<td >  <b>TYPE</b></td>         
        </tr>
        <thead>
        <?php
       
            //  include 'connection.php';
            //$conn = mysqli_connect("localhost","root","","mnnit");
            // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
           
            $sql = "SELECT * FROM faculty_project_supervised WHERE dept_id='7'";
            $result = $conn->query($sql);
                $i=1;
            if ($result->num_rows > 0) {
                // output data of each row
                while ($row = $result->fetch_assoc()) {
                    ?>



                    <tr>
                          <td> <?php echo $i; ?></td>
                        <td> <?php echo $row["title"]; ?></td>
                            <td> <?php echo $row["institute"]; ?></td>
                                <td> <?php echo $row["year"]; ?></td>
                                    <td> <?php echo $row["other_supervisors"]; ?></td>
                         
                        
                            <td> <?php if ($row['status'] == '1') echo "COMPLETED";if ($row['status'] == '2') echo "ONGOING";    ?></td>
          <td> <?php if ($row['type'] == '1') echo "BTECH";if ($row['status'] == '2') echo "MTECH";if ($row['status'] == '3') echo "PHD";      $i=$i+1;?></td>
 </tr>


        <?php }}?>    

                </tbody>
            </table>

        </div>
    </div> 
    </div>
    </div> 


</div>
</div>

</div>

                                                <!------------------------------------------>
 <?php
include 'Footer.php';
?>
</body>

</html>



