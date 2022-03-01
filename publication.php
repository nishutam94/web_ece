
<html>
<head>   
</head>
<body>
 <?php
include 'Header.php';
include 'connection.php';

        ?>                            

      <div class="HH1">

            <h1 >PUBLICATIONS</h1>
									
           </div>
       <div id="page-wrapper" >
            <div id="page-inner">
               
                 <!-- /. ROW  -->
                 <hr />
               
            <div class="row">
                <div class="col-md-12">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default">
                     
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        
                                                                        <tr><th>S.No</th>
                                                                            <th >TITLE</th>
                                                                            <th> JOURNAL</th>
                                                                            <th>  VOLUME/NO</th> 
                                                                            <th> PAGE FROM</th> 
                                                                            <th> PAGE TO</th>  
                                                                            <th>YEAR</th>
                                                                            <th >AUTHOR OTHERS</th>
                                                                            <th> DOI</th>
                                                                        </tr>
                                          
                                        
                                       
                                    </thead>
                                    <tbody>
                                     
<?php
$sql1 = "SELECT * FROM journal_publication a,journal_paper_author b,faculty_department c WHERE a.paper_id = b.paper_id and b.author_id = c.faculty_id and c.dept_id ='7' ";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    $i = 1;
    while ($row = $result->fetch_assoc()) {
        ?>   
                                <tr style=''>
                                    <td><b><?php echo $i; ?></b></td>
                                    <td><?php echo $row["title"]; ?></td>

                                    <td><?php echo $row["journal"]; ?></td>

                                    <td><?php echo $row["volume"];echo $row["volume_no"]; ?></td>

                                    <td><?php echo $row["page_from"]; ?></td>

                                    <td><?php echo $row["page_to"]; ?></td>
                                    <td><?php echo $row["year"]; ?></td>
                                    <td><?php echo $row["digital_object_identifier"]; ?></td>
                                    <td><?php echo $row["other_authors"]; ?></td>
                                    <td><?php echo $row["link"]; ?></td>
                                </tr>
                                        <?php $i = $i + 1;  }}?>
                                        

        
                                         </tbody>
                                         </table>
  <!-- BELOW SLIDESHOW SECTION END-->
     
</div></div></div></div></div></div></div>
  
 <?php
include 'Footer.php';
?>  
    
    
    
</body>

</html>



