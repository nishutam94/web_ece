
<?php
    include 'Header.php';        
?>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>

</head>
<body>
    <div class="below-slideshow">
         <div class="container">
        <div class="row">
            
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="txt-block">
                    <h1 class="head-line" style="font-family: serif;">ECE DEPARTMENT FACULTIES</h1>
									
                      </div>
            </div>
        </div>

    </div>
    </div>
     <!-- TAG HOME SECTION END-->
    <div class="just-sec">
        

        <div class="container">
             
        <div class="row">
    <?php
    include 'connection.php';
            $sql = "SELECT * FROM user a,login b,faculty c,department d WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and d.dept_id=7";
            $result = $conn->query($sql);

    if ($result->num_rows > 0)
     {
     //output data of each row
      while($row = $result->fetch_assoc())
              
      {
          ?>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                <div class="just-txt-div">

                      <img src="<?php echo $row["image_link"];?>" alt="" class="img-circle set-about-img" style="height:200px; width:200px;" />
        <h3><strong><?php echo strtoupper($row["salutation"])?>&nbsp <?php echo strtoupper($row["user_fname"]);?>&nbsp<?php echo strtoupper($row["user_mname"]);?>&nbsp<?php echo strtoupper($row["user_lname"]) ;?></strong>  </h3>
									<p >
                                                                            <b>Designation:</b>	<?php echo $row["designation"]; ?> <br>
                                              
                                                                                    <b>Phone No.:</b><?php echo $row["phone_office"]; ?><br>
                                                                         
                                                                                        <b> Email:</b>	<?php echo $row["email"] ; ?><br>
									</p>
                   
                      </div>
                 <form method="post" action="PublicFacultyProfile.php" >
                     <input type="hidden" value="<?php echo $row["user_id"]; ?>" name="user_id">
                      <button type="submit" class="btn btn-primary">VIEW PROFILE</button>  
                 </form >
</form>
            </div>
            
          <?php }}  ?>
            
            
            </div>
        </div></div>
            <!-- Third row ends -->
            
<?php
include 'Footer.php';
?>      
</body>

</html>

