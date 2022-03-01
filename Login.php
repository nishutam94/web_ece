<!DOCTYPE html>
<html>
<head>
 <?php
 session_start();
 if(isset($_SESSION["username"]))
 {
 if($_SESSION["role"] == 1)
 {
 // header("Location:ProfileDisplay_1.php");
  header("Location:AdminDashboard_1.php");
 }
 else
 {
    header("Location:ProfileDisplay_2.php");
 }
 }

include 'Header.php';
?>
</head>
<body>

<!-- MENU SECTION END-->
<!-- TITLE FOR PAGE-->
 <div class="HH1"><h1>LOGIN</h1></div>


<div class="parallax-like">
<div class="just-sec">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
<div class="just-txt-div">

<form name="frmUser" method="post" action="loginindex.php">
                        <div class="form-group">
                            <label>Login ID </label>
                            <input class="form-control" type="text" name="username" />
                        </div>
                        <div class="form-group">
                            <label>Password </label>
                            <input class="form-control" type="password" name="password"  />
                        </div>
                      
                        <button type="submit" class="btn btn-success btn-lg">LOGIN </button>
                         &nbsp;&nbsp;
                       <!-- <button type="submit" class="btn btn-success btn-lg">FORGOT PASSWORD </button>-->
</form>
</div>
</div> 
    
    
</div>
</div>

</div>
</div>

       

 <?php
include 'Footer.php';
?>
</body>

</html>
