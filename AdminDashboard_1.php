
<html >
     <?php
 include 'script.php';
 session_start();
//include 'connection.php';
 ?>


    <style>
    th, td
    {
    padding: 5px;
   
    text-align: left;
    }
    b{
        color: brown;
        
    }
   .part1{ background-color: #d5d5d5; width:30%; height:150%; display: inline-block; vertical-align: top; margin-left:10%;}
   .part2{ background-color: #d5d5d5; width:50%; height:150%; display: inline-block; vertical-align: top;}
</style>
</head>
<body>
    

    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header" style="background-color: turquoise;">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse" style="background-color: turquoise;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="" style="background-color: turquoise;">DASHBOARD</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;">  WELCOME ADMIN &nbsp;&nbsp;<a href="logout.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">LOGOUT</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
          <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                                    <img src="assets/img/admin.png" class="user-image img-responsive img-circle set-about-img"/>
			        </li>
				
					
                    <li>
                        <a  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" ><i class="" ></i> ADD NEW PROFILE</a>
                    </li>
                    
                    
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><i class=""></i>DELETE OLD PROFILE</a>
                    </li>
									                   
                      
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><i class=""></i>ADD NEWS</a>
                    </li>
                    
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><i class=""></i>ADD NEW COURSE</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><i class=""></i>GALLERY</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseSix"><i class=""></i> LABORATORY EQUIPMENTS</a>
                    </li>
                      <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseSeven"><i class=""></i> LABORATORY INFORMATON</a>
                    </li>
                   <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseEight"><i class=""></i>  ADD A STUDENT</a>
                    </li>
	            <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseNine"><i class=""></i>  ADD A STUDENT</a>
                    </li>
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTen"><i class=""></i>    ADD HEAD OF DEPARTMENT</a>
                    </li>
				
                </ul>
               
            </div>
            
        </nav>  
           
           <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                      
                       
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                <div class="col-md-12 col-sm-6 col-xs-12">            <!-- /. ROW  -->
            <div class="row" style="">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                                        <div class="panel-heading">
   <h4 class="panel-title " style="color:turquoise;"><b>
<?php 
   if($_SESSION["username"])
   {
    include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.username ='$username'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())       
      {
          ?>
       <?php echo strtoupper($row["salutation"]);?>&nbsp <?php echo strtoupper($row["user_fname"]);?>&nbsp<?php echo strtoupper($row["user_mname"]);?>&nbsp<?php echo strtoupper($row["user_lname"]) ;    }}}   ?></b></h4>  </div>
        <div class="panel-body">
       <div class="panel-group" id="accordion">
                                
               <?php 
               include 'Admindetailform.php';
                include 'Adminadddelete.php';
                include 'add_news_form_1.php';
                include 'add_course_form_1.php';
                include 'add_photos_form_1.php'; 
                include 'add_lab_equipment_form_1.php';
                include 'add_lab_info_form_1.php';
                include 'add_student_form_1.php';
                include 'taught_courses_form_1.php';
                include 'add_hod_form_1.php';
               
               
               
               ?>                             
                         
         
         </div>                   
   </div>
                            
                        </div>
                    </div>
                </div>
            </div>    </div>
            </div>
         
          
           
           
          </div> </div>
            <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
     <script src="assets/js/jquery-ui.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- CUSTOM SCRIPTS -->
<!--      <script src="assets/js/custom_1.js"></script>-->
     <script>
         $(function() 
         {   $( "#datepicker1" ).datepicker(); 
            }
                 
           );
        </script>

</body>
</html>
