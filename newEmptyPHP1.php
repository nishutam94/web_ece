
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 <?php
 session_start();

 include 'script.php';
 
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
  <?php 

   include 'Connection.php';
    //$conn = mysqli_connect("localhost","root","","mnnit");
   
   
   if($_SERVER["REQUEST_METHOD"] == "POST") 
       {
        $user_id = mysqli_real_escape_string($conn,$_POST['user_id']);

    //$conn = mysqli_connect("localhost","root","","mnnit");
     //
    $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and a.user_id='$user_id'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0)
        {
     // output data of each row
      while($row = $result->fetch_assoc())
              
      {?>
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
font-size: 16px;"> <a href="faculty.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">BACK</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                                    <img src="<?php echo $row["image_link"]; ?>" alt="assets/img/find_user.png"  class="user-image img-responsive img-circle set-about-img"/>
			        </li>
				
					
                    <li>
                        <a  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" ><i class="" ></i> PERSONAL DETAILS</a>
                    </li>
                    
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive" class="collapsed"><i class=""></i> CONTACT</a>
                    </li>  <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseseven" class="collapsed"><i class=""></i> DOCTORATE</a>
                    </li>
                      <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix" class="collapsed"><i class=""></i> QUALIFICATION</a>
                    </li>
                     <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed"><i class=""></i> PROJECTS</a>
                    </li>
                     <li>
                           <a data-toggle="collapse" data-parent="#accordion"  href="#collapseThree"><i class=""></i>JOURNALS</a>
                    </li>
                    <li>
                          <a data-toggle="collapse" data-parent="#accordion" href="#collapsefour"><i class=""></i> PUBLICATION</a>
                    </li>
									                   
                 
                </ul>
               
            </div>
            
        </nav>  
      <!----------------------------------------------------------------------------------- ---->     
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
                                            <h4 class="panel-title " style="color:turquoise;"><b><?php echo strtoupper($row["salutation"])?>&nbsp <?php echo strtoupper($row["user_fname"])?>&nbsp<?php echo strtoupper($row["user_mname"])?>&nbsp<?php echo strtoupper($row["user_lname"])?></b></h4>  </div>
                        <div class="panel-body">
  <!----------------------------------------------------------------------------------- ---->                     
                            <?php
                            include 'Profile_Personal.php';
                            include 'Profile_Contect.php';
       }} 
                            include 'Profile_Qualification_phd.php';
                            include 'Profile_Qualification.php';
                         
                            include 'Profile_Journal.php';
                            include 'Profile_Conferences.php';
                            include 'Profile_Projects.php';
                            }
                            ?>
                
                             
 <!----------------------------------------------------------------------------------- ----> 
                           
                                          
  <!----------------------------------------------------------------------------------- ---->                                     
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                </div>   
                            </div>
                        </div>
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
<!----------------------------------------------------------------------------------- ---->

