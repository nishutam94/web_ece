



<html>
<head>   
</head>
<body>
 <?php
include 'Header.php';
include 'connection.php';
?>
      <div class="HH1">

            <h1 > AREA OF INTEREST</h1>
									
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
<td> <b>FACULTY</b></td>
         
        </tr>
        <thead>
        <?php
       
            //  include 'connection.php';
            //$conn = mysqli_connect("localhost","root","","mnnit");
            // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
           
    $sql = "SELECT * FROM user a,login b,faculty c,department d ,user_address e WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id and e.user_id = a.user_id and b.dept_id='7'";
            $result = $conn->query($sql);
                $i=1;
            if ($result->num_rows > 0) {
                // output data of each row
                while ($row = $result->fetch_assoc()) {
                    ?>



                    <tr>
                          <td> <?php echo $i; ?></td>
                        <td> <?php echo $row["area_of_interest"]; ?></td>
                         <td> <?php echo $row["salutation"] ?>&nbsp <?php echo $row["user_fname"] ?>&nbsp<?php echo $row["user_mname"] ?>&nbsp<?php echo $row["user_lname"] ; $i=$i+1;?></td>

                       
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



