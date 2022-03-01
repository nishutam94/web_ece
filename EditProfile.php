
<html >
<?php session_start();
 include 'script.php';

include 'connection.php';
 ?>
<?php 
   if($_SESSION["username"])
   {
  //  include 'connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    $username=$_SESSION['username'];  
    $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id ='$username'";
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
font-size: 16px;"><a href="EditProfile.php" class="btn btn-danger square-btn-adjust" style="background-color:  #d5d5d5;;">UPDATE DETAIL</a> &nbsp; <a href="AddDetail.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">ADD DETAIL</a> &nbsp;<a href="ProfileDisplay_2.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">VIEW PROFILE</a>&nbsp;<a href="logout.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">LOGOUT</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
          <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                                    <img src="<?php echo $row["image_link"];?>" alt="assets/img/find_user.png" class="user-image img-responsive img-circle set-about-img"/>
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
                        <a  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" ><i class="" ></i> PROFILE</a>
                    </li>
                    
                    
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><i class=""></i> QUALIFICATION</a>
                    </li>
			 <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><i class=""></i>  EXPERIENCE AND RECORDS</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour"><i class=""></i>PROJECTS</a>
                    </li>
                 <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive"><i class=""></i>CONFERENCES</a>
                    </li>
                       <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseSix"><i class=""></i>JOURNALS</a>
                    </li>
                      <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseNine"><i class=""></i>BOOK/CHAPTERS</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseSeven"><i class=""></i>PATENT INFO</a>
                    </li>
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseEight"><i class=""></i>EXTRAS</a>
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

       <?php echo strtoupper($row["salutation"]);?>&nbsp <?php echo strtoupper($row["user_fname"]);?>&nbsp<?php echo strtoupper($row["user_mname"]);?>&nbsp<?php echo strtoupper($row["user_lname"]) ;    }} else{echo 'data not found';}}   ?></b></h4>  </div>
        <div class="panel-body">
       <div class="panel-group" id="accordion">
            <!---------------------------------------------------------->     
       
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         PROFILE</h4>
                                 
                                    </div>
                                    <div id="collapseOne"  class="panel-collapse collapse " style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills70" data-toggle="tab">PERSONAL DETAIL</a>
                                </li>
                                <li class=""><a href="#profile-pills71" data-toggle="tab">CONTACT</a>
                                </li>
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills70">
                                     <?php  include 'profiledetailform.php';  ?>                                 </div>
                                <div class="tab-pane fade" id="profile-pills71">
                                     <?php  include 'address_info_form.php';  ?>
                                </div>
                              
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div>
            </div>
            <!--------------------------------------------------------->
            
                  <!---------------------------------------------------------->     
       
                                
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         QUALIFICATION</h4>
                                 
                                    </div>
                                    <div id="collapseTwo"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills1" data-toggle="tab">DOCTORATE</a>
                                </li>
                                <li class=""><a href="#profile-pills1" data-toggle="tab">GRADUATION</a>
                                </li>
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills1">
                                     <?php  include 'Qualification_phd_form.php';  ?>                                 </div>
                                <div class="tab-pane fade" id="profile-pills1">
                                     <?php  include 'qualification_form.php';  ?>
                                </div>
                              
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div>
            </div> 
            <!--------------------------------------------------------->
            
                              
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         EXPERIENCE AND RECORDS</h4>
                                 
                                    </div>
                                    <div id="collapseThree"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills20" data-toggle="tab">EMPLOYMENT RECORDS</a>
                                </li>
                                <li class=""><a href="#profile-pills21" data-toggle="tab">TEACHING EXPERIENCE</a>
                                </li>
                                  <li class=""><a href="#profile-pills22" data-toggle="tab">PROFESSIONAL MEMBERSHIP</a>
                                </li>
                                  <li class=""><a href="#profile-pills23" data-toggle="tab">ADMINSTRATIVE EXPERIENCE</a>
                                </li>
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills20">
                                     <?php  include 'employment_record_form.php';  ?>                                 </div>
                                <div class="tab-pane fade" id="profile-pills21">
                                     <?php  include 'teaching_experience_form.php';  ?>
                                </div>
                               <div class="tab-pane fade" id="profile-pills22">
                                     <?php  include 'professional_membership_form.php';  ?>
                                </div>
                                 <div class="tab-pane fade" id="profile-pills23">
                                     <?php  include 'administrative_experience_form.php';  ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div>
            </div>
       
            
           
            
            
            
            <!-------------------------------------------------------->
             <!--------------------------------------------------------->
            
                              
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                         PROJECTS</h4>
                                 
                                    </div>
                                    <div id="collapseFour"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills30" data-toggle="tab">PROJECT/THESIS SUPERVISED</a>
                                </li>
                                <li class=""><a href="#profile-pills31" data-toggle="tab">PROJECT AS INVESTIGATOR </a>
                                </li>
                                  <li class=""><a href="#profile-pills32" data-toggle="tab">PROJECTS DONE BY USER</a>
                                </li>
                               
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills30">
                                     <?php  include 'project_supervised_form.php';  ?>             </div>
                                <div class="tab-pane fade" id="profile-pills31">
                                     <?php  include 'project_investigated_form.php';  ?>
                                </div>
                               <div class="tab-pane fade" id="profile-pills32">
                                     <?php  include 'project_form.php';  ?>
                                </div>
                                 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div></div>
           
       
<!-------------------------------------------------------->

            
             
                                        <?php   include 'conference_form.php';?>
   
                                            
  
  <!--------------------------------------------------------->       
       
     <?php       include 'publications_form.php';   ?>                          
                      
                  
                      

<!--------------------------------------------------------->                     

                            
     
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                        BOOK CHAPTERS </h4>
                                 
                                    </div>
                                    <div id="collapseNine"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills50" data-toggle="tab">BOOKS</a>
                                </li>
                                <li class=""><a href="#profile-pills51" data-toggle="tab">CHAPTERS </a>
                                </li>
                                
                               
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills50">
                                     <?php  include 'books_form.php';  ?>                                 </div>
                                <div class="tab-pane fade" id="profile-pills51">
                                     <?php  include 'chapter_form.php';  ?>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div></div>
<!--------------------------------------------------------->
     <?php       include 'Patent_form.php';   ?>        
               
<!--------------------------------------------------------->                     

                            
     
                                <div class="panel panel-default">
                                        <div class="panel-heading">
                                        <h4 class="panel-title">
                                      EXTRAS </h4>
                                 
                                    </div>
                                    <div id="collapseEight"  class="panel-collapse collapse" style="height: auto;">
                                        <div class="panel-body">
            
            
            
  <div class="col-md-12 col-sm-12">
                    <div class="panel panel-default">
                        
                        <div class="panel-body">
                            <ul class="nav nav-pills">
                                <li class=""><a href="#home-pills60" data-toggle="tab">ACADEMIC ACTIVITY EXPERIENCE</a>
                                </li>
                                <li class=""><a href="#profile-pills61" data-toggle="tab">GUEST LECTURES </a>
                                </li>
                                
                               
                               
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane fade" id="home-pills60">
                                     <?php include 'academic_activity_form.php'; ?>                               </div>
                                <div class="tab-pane fade" id="profile-pills61">
                                     <?php  include 'delivered_guest_lecture_form.php';  ?>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           </div></div>
<!--------------------------------------------------------->


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
         {   $( ".datepicker1" ).datepicker({dateFormat:'yy-mm-dd',changeMonth:true,changeYear:true,yearRange:"1945:2020"}); 
            }
                 
           );
        </script>

</body>
</html>
