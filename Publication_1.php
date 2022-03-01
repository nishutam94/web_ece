
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Free Bootstrap Admin Template : Binary Admin</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    
    
    <div id="page-wrapper" class="head-line" style="margin-left:10%;margin-right:10%;">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                     <h2>PUBLICATIONS</h2>   
                        <h5>Welcome Admin , Love to see you back. </h5>
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
    <?php 
  
       include 'connection.php';
    
    $sql = "SELECT * FROM journal_publication";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())
              
      {
          echo $row[paper_id];
      }
   }
?>
                 <!-- /. NAV SIDE  -->
        
                <div class="row">
             
                        <div class="panel-body">
                            <div class="panel-group" id="accordion">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <h4 class="panel-title">
                                          Publication ID  <?php ?>
                                        </h4>
                                    </div>
                                    <div id="collapseOne"  style="height: 0px;">
                                        <div class="panel-body">
                              
                                        </div>
                                    </div>
                                </div>
                              
                              
                            </div>
                        </div>
                    </div>
   
                </div>
            </div>         
        
                    <!-- /. ROW  -->
        
   
             <!-- /. PAGE INNER  -->
       
         <!-- /. PAGE WRAPPER  -->
   
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
</body>
</html>


