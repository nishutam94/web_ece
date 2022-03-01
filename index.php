
<html>
<head>   
<?php

 session_start();
 if(isset($_SESSION["username"]))
 {
 if(($_SESSION["role"] == 1) &&  ( $_SESSION["dept_id"])) 
 {
   header("Location:AdminDashboard_1.php");
 }
 else
 {
    header("Location:ProfileDisplay_2.php");
 } 
 }

include 'Header.php';

?>
<style>
    th, td
    {
    padding: 10px;
    text-align: left;
    }
    ol,a{
        color: turquoise;
    }
   .part3{ background-color:  cornsilk; border-color:black; width:100%; height:10%; display: inline-block; vertical-align: top; margin-bottom: 2%;}
   .part1{ background-color:  #fff;  border:1px solid #01a2a6; border-radius:10px;  width:25%; height:50%;display: inline-block; vertical-align: top; margin-left:2%;margin-right: 1%; }
   .part2{ background-color:  #fff;  border-radius:10px;width:80%; height:60%; display: inline-block; vertical-align: top; margin-left:10%}
</style>
</head>
<body style="height:100%;">
     <!-- MENU SECTION END-->
    
    <div id="slideshow-sec" style="" >
        <div id="carousel-div" class="carousel slide" data-ride="carousel" >
                   
                    <div class="carousel-inner">
                        <div class="item active">

                            <img src="assets/img/1.jpg" alt="" />
                            <div class="carousel-caption">
                          <h1 class="wow slideInLeft" data-wow-duration="2s" > Welcome </h1>      
                                 <h2 class="wow slideInRight" data-wow-duration="2s" >
                                      Electronics and Communication Engineering Department</h2>  
                            </div>
                           
                           </div>
                        <div class="item">
                            <img src="assets/img/2.jpg" alt="" />
                            <div class="carousel-caption">
                          <h1 class="wow slideInLeft" data-wow-duration="2s" >Albert Einstein</h1>      
                                 <h2 class="wow slideInRight" data-wow-duration="2s" >The human spirit must prevail over technology. </h2>  
                            </div>
                        </div>
                        <div class="item">
                            <img src="assets/img/3.jpg" alt="" />
                            <div class="carousel-caption">
                          <h1 class="wow slideInLeft" data-wow-duration="2s" >Albert Einstein </h1>      
                                 <h2 class="wow slideInRight" data-wow-duration="2s" >The human spirit must prevail over technology.</h2>  
                            </div>
                           
                        </div>
                    </div>
                    <!--INDICATORS-->
                     <ol class="carousel-indicators">
                        <li data-target="#carousel-div" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-div" data-slide-to="1"></li>
                        <li data-target="#carousel-div" data-slide-to="2"></li>
                    </ol>
                    <!--PREVIUS-NEXT BUTTONS-->
                     <a class="left carousel-control" href="#carousel-div" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                         <a class="right carousel-control" href="#carousel-div" data-slide="next">
                               <span class="glyphicon glyphicon-chevron-right"></span>
                          </a>
                </div>
                </div>
   
    <!-- SLIDESHOW SECTION END-->
  <!-- TAG HOME SECTION END-->
  <div class="parallax-like" style="width: 100%;">
      
            <div class="container" style="width: 100%;" >
             
        <div class="row " style="width: 100%;">
             
             <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                 
                 
                <div class="just-txt-div ">
                    <h2 style ="margin-left: auto;  font-family: serif; font-size: 150%; ">ABOUT ECE DEPARTMENT</h2>
                    <div class="col-xs-12 set-div" style="height:auto; min-height:350px; font-family: serif; font-size:110%; background-color:rgba(0, 0, 0, 0.50);  color:white;"
                    <br />
                <p>
                Initially Electronic Engineering was a part of Electrical Engineering and was started in 1982. It came into existence as an NIT Allahabad Electronics and Communication Engineering independent department in 1996. Along with one UG course in Electronics and Communication Engineering, the department offers three post-graduate courses in Digital System, Microelectronics and VLSI Design and Communication Systems. Most importantly the department in Government of India sponsored centre for Mtech and PhD programs.  The department has well-qualified and extraordinary faculty which impart the best of the knowledge to their students.
                </p>
                    
                </div>
            </div>
                  </div>
            <div class ="news" >
               <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style=""  >
                
                  <div class="just-txt-div">
                      <h2 style ="margin-left: auto; font-family: serif; font-size: 150%;">NEWS</h2>
                    <div class="  col-xs-12 set-div"  style="height:auto;  min-height:350px; background-color:rgba(0, 0, 0, 0.50);" >
               
                    <marquee direction="up" style="  min-height:250px; font-family: serif; font-size:120%;" >
                    <br />
     <p>
  <ol start ="1"  >
 <li><a href ="#">List of students regarding submission of fee in Even Semester-2016-17 -February 14, 2017  </a></li>
<li><a href ="#">List of unregistered student in Even Semester-2016-17
-February 10, 2017</a></li>
<li><a href ="#">Room wise Seating Plan Mid-Even Sem. Exam. 2016-17
-February 09, 2016</a></li>
<li><a href ="#">Revised Schedule & Seating Plan of Mid-Even Sem. Exam. 2016-17</a></li>
</ol>
                </p>
                     
             
                    </marquee>
                </div>
                
                </div></div>
           
          </div>  </div>  </div>  <br>  </div>     
  
   <!--VEDIO SECTION END-->
</body>

</html>

 <?php
include 'Footer.php';
?>

