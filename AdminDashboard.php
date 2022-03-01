
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Free Bootstrap Admin Template : Binary Admin</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap_1.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome_1.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body  >
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header" style="background-color: turquoise;">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse" style="background-color: turquoise;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="" style="background-color: turquoise;"> Dashboard</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;"> Welcome Admin <a href="logout.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">Logout</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation"  >
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/find_user.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" ><i class="" ></i> PERSONAL DETAILS</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed"><i class=""></i> ADD NEW PROFILE</a>
                    </li>
                     <li>
                           <a data-toggle="collapse" data-parent="#accordion"  href="#collapseThree"><i class=""></i> DELETE OLD PROFILE</a>
                    </li>
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsefour"><i class=""></i> EDIT PROFILE</a>
                    </li>
									                   
                 
                </ul>
               
            </div>
            
        </nav>  
           
           <div id="page-wrapper" style="height:50%;">
            <div id="page-inner">
                         
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                <div class="col-md-12 col-sm-6 col-xs-12">            <!-- /. ROW  -->
            <div class="row" style="">
                <div class="col-md-12">
                    <div class="panel panel-default">
                      
                        <div class="panel-body">
                            <div class="panel-group" id="accordion">
                                
                            <?php 
                            
                                     include 'Admindetailform.php';
                             ?>
                                     
                                  
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>    </div>
            </div>
         
           
           
           
          </div>        
          </div> 
            <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- CUSTOM SCRIPTS -->
      <script src="assets/js/custom_1.js"></script>
    
   
</body>
</html>
