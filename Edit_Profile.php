
<html >
     <?php
 include 'script.php';
 session_start();
include 'connection.php';
 ?>
<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
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
                <a class="navbar-brand" href="" style="background-color: turquoise;">PROFILE</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;">  <a href="ProfileDisplay_2.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">VIEW PROFILE</a><a href="logout.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">LOGOUT</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
          <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                                    <img src="<?php echo $row["image_link"] ; ?>" alt="assets/img/find_user.png" class="user-image img-responsive img-circle set-about-img"/>
			        </li>
                                <li>
                                    
       <form action="saveimage.php" enctype="multipart/form-data" method="post">
 

	<table style="border-collapse: collapse; font: 12px Tahoma; width:50px;" border="0" cellspacing="3" cellpadding="3">
	<tbody><tr>
	<td>
            <input name="uploadedimage" type="file" class="btn btn-primary" style="width:250px;">
        </td>
	</tr>
	<tr>
	<td>
	<input name="Upload Now" type="submit" value="Upload Image" class="btn btn-primary ">
	</td>
	</tr>

	</tbody></table>
	</form>
 


                                </li>
					
                    <li>
                        <a  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" ><i class="" ></i> PERSONAL DETAILS</a>
                    </li>
                    
                    
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsefour"><i class=""></i> PUBLICATION</a>
                    </li>
			 <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsepatent"><i class=""></i> PUBLICATION</a>
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

       <?php echo strtoupper($row["salutation"]);?>&nbsp <?php echo strtoupper($row["user_fname"]);?>&nbsp<?php echo strtoupper($row["user_mname"]);?>&nbsp<?php echo strtoupper($row["user_lname"]) ;    }}}   ?></b></h4>  </div>
        <div class="panel-body">
       <div class="panel-group" id="accordion">
            <!---------------------------------------------------------->     
            
 
            <!--------------------------------------------------------->
            
            
                <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                          PERSONAL DETAIL
                        </div>
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills" data-toggle="tab">BASIC INFORMATION</a>
                                </li>
                                <li class=""><a href="#profile-pills" data-toggle="tab">CONTACT</a>
                                </li>
                                
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills">
                                    <?php  include 'profiledetailform.php';  ?>                                  </div>
                                <div class="tab-pane fade" id="profile-pills">
                                      <?php  include 'address_info_form.php';  ?>
                                  </div>
                               
                            </div>
                        </div>
                    </div>

            
            
            
            
            <!-------------------------------------------------------->
               <?php 
               mysqli_close($conn);
              
               include 'patent_form.php';
               include 'academic_activity_form.php';
               include 'add_branch_form.php ';
               include 'add_course_form.php';
               include 'add_branch_form.php';
               include 'add_hod_form.php';
               
               
               
               
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
