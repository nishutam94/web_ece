
<html>
<head>   
</head>
<body>
 <?php
include 'Header.php';
include 'connection.php';

?>                            

      <div class="HH1">

            <h1 >CONFERENCES</h1>
									
           </div>
       <div id="page-wrapper" style="" >
            <div id="page-inner" style="">
               
                 <!-- /. ROW  -->
                 <hr />
               
            <div class="row" style="">
                <div class="col-md-12" style="">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default" style="">
                     
                        <div class="panel-body" style="">
                            <div class="table-responsive" style="overflow-x: scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example" style="overflow-x:scroll;">
                                    <thead>
                                        
                                                                        
                                                                            
   <tr>
       <td ><b>S.NO</b></td>
       <td style='min-width: 200px;'><b>TITLE</b></td>
       <td style='min-width: 200px;'> <b>CONFERENCE NAME</b></td>
       <td> <b>CITY</b></td> 
       <td> <b>COUNTRY</b></td>
       <td>  <b>VOLUME/NO</b></td> 
       <td> <b>START DATE</b></td> 
       <td> <b>END DATE</b></td>  
        <td style='min-width: 200px;'> <b>AUTHOR OTHERS</b></td>
     	
       <td><b> link </b></td> 
       <td><b>DOI</b></td> 
       <td><b>isbn</b></td> 	
       <td><b> issn</b></td>  	
       <td><b> presentation nature </b></td> 	
       <td><b> organisor </b></td> 	
       <td><b> in phd work </b></td>  		
       <td><b> page_from</b></td>  	
       <td><b> page_to </b></td> 	
       <td> <b>conference_type </b></td> 	
       <td> <b>citation </b></td> 
          </tr>
       </thead>
   <tbody>

  

                                         

<?php
$sql1 = "SELECT * FROM conference_proceeding a,confrence_paper_author b,faculty_department c WHERE a.conference_id =  b.author_id and c.faculty_id =  b.author_id  and c.dept_id ='7'";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    $i = 1;
    while ($row = $result->fetch_assoc()) {
?>   
            <tr style=''>
                <td><b><?php echo $i; ?></b></td>
                <td><?php echo " "; echo $row["title"]; ?></td>
               <td ><?php echo $row["conference_name"]; ?></td>
                <td><?php echo $row["city"]; ?></td>
                <td><?php echo $row["country"]; ?></td>
                <td><?php echo $row["volume"];echo ' '; ?><?php echo $row["volume_no"]; ?></td>
                <td><?php echo $row["start_date"]; ?></td>
                <td><?php echo $row["end_date"]; ?></td>
                <td ><?php echo $row["other_authors"]; ?></td>
                <td><?php echo $row["link"]; ?></td>
                <td><?php echo $row["digital_object_identifier"]; ?></td>
                <td><?php echo $row["isbn"]; ?></td>
                <td><?php echo $row["issn"]; ?></td>
                <td><?php if( $row["presentation_nature"]== 1 ) echo "POSTER"; if($row["presentation_nature"]== 2 ) echo "ORAL"; ?></td>
                <td><?php echo $row["organisor"]; ?></td>
                <td><?php if( $row["in_phd_work"]== 1 ) echo "YES"; if( $row["in_phd_work"]== 2 ) echo "NO";   ?></td>
                <td><?php echo $row["link"]; ?></td>
                <td><?php echo $row["page_from"]; ?></td>
                <td><?php echo $row["page_to"]; ?></td>

                <td><?php if( $row["conference_type"]== 1 ) echo "International"; if( $row["conference_type"]== 2 ) echo "National"; ?></td>
                <td><?php echo $row["citation"]; ?></td>


            </tr>
        <?php $i = $i + 1;
    }
} ?> 
                                                                    </tbody>
                                                                </table>

                                                            </div>
                                                        </div> 


                                                    </div>
                                                </div>
           </div>
                                                        </div> 


                                                    </div>
                                               
    

</body>

</html>
    
   <?php
include 'Footer.php';                           

?>  


