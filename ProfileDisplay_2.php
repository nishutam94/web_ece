
<html xmlns="">
    <head>
        <?php
        session_start();
//include 'connection.php';

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
if ($_SESSION["username"]) {
    include 'connection.php';
    $username = $_SESSION['username'];
    // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
    //$conn = mysqli_connect("localhost","root","","mnnit");

    $sql = "SELECT * FROM user a,login b,faculty c,department d ,user_address e WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id and e.user_id = a.user_id and a.user_id='$username'";
    //$sql10 = "SELECT * FROM user a,login b,faculty c,department d ,user_address e WHERE a.user_id=b.user_id and a.user_id = c.faculty_id and b.dept_id = d.dept_id and b.user_id and e.user_id = a.user_id and a.user_id='$username'";
    $result = $conn->query($sql);
    //echo $result->num_rows . " ".$username;
    //die();
    if ($result->num_rows > 0) {
        // output data of each row
        $row = $result->fetch_assoc();
        ?>
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
                             font-size: 16px;"> <a href="EditProfile.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">UPDATE DETAIL</a> &nbsp; <a href="AddDetail.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">ADD DETAIL</a> &nbsp;<a href="ProfileDisplay_2.php" class="btn btn-danger square-btn-adjust" style="background-color: #d5d5d5;">VIEW PROFILE</a>&nbsp;<a href="logout.php" class="btn btn-danger square-btn-adjust" style="background-color: turquoise;">LOGOUT</a></div>
                    </nav>   
                    <!-- /. NAV TOP  -->
                    <nav class="navbar-default navbar-side" role="navigation">
                        <div class="sidebar-collapse">
                            <ul class="nav" id="main-menu">
                                <li class="text-center">
                                    <img src="<?php echo $row["image_link"]; ?>" alt="assets/img/find_user.png" class="user-image img-responsive img-circle set-about-img"/>
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
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed"><i class=""></i> JOURNALS</a>
                                </li>
                                <li>
                                    <a data-toggle="collapse" data-parent="#accordion"  href="#collapseNine"><i class=""></i>CONFRENCES</a>
                                </li>
                                                     <li>
                                    <a data-toggle="collapse" data-parent="#accordion"  href="#collapseTen"><i class=""></i>PROJECTS</a>
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
                                                        <h4 class="panel-title " style="color:turquoise;"><b><?php echo strtoupper($row["salutation"]) ?>&nbsp <?php echo strtoupper($row["user_fname"]) ?>&nbsp<?php echo strtoupper($row["user_mname"]) ?>&nbsp<?php echo strtoupper($row["user_lname"]) ?></b></h4>  </div>
                                                    <div class="panel-body">
                                                        <div class="panel-group" id="accordion">




                                                            <!--------------------------------------------------------------------------->
                                                            <div class="panel panel-default">
                                                                <div class="panel-heading">
                                                                    <h4 class="panel-title">
                                                                        PERSONAL DETAIL</h4>

                                                                </div>
                                                                <div id="collapseOne"  class="panel-collapse in" style="height: auto;">
                                                                    <div class="panel-body">


                                                                        <div class ="head-line" style="font-family: serif;">           
                                                                            <table  >
                                                                                <tbody>

                                                                                    <tr>
                                                                                        <td><b>NAME</b></td>
                                                                                        <td><?php echo $row["salutation"] ?>&nbsp 


        <?php echo $row["user_fname"] ?>&nbsp<?php echo $row["user_mname"] ?>&nbsp<?php echo $row["user_lname"] ?></td>
                                                                                    </tr>
                                                                                    <tr> <td><b>POSITION</b></td>
                                                                                        <td><?php
        if ($row["type"] == 1) {
            echo "PERMANENT";
        } else {
            echo "TEMPORARY";
        }
        ?>
                                                                                        </td>

                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td> <b>DESIGNATION</b></td>
                                                                                        <td><?php echo $row["designation"] ?></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td> <b>DEPARTMENT</b></td>
                                                                                        <td><?php echo $row["name"] ?></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td>  <b>GENDER</b></td>
                                                                                        <td><?php echo $row["gender"] ?></td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td> <b>DATE OF JOINING</b></td>
                                                                                        <td><?php echo explode(" ", $row["date_of_joining"])[0]; ?></td>
                                                                                    </tr>

                                                                                </tbody>
                                                                            </table>

                                                                        </div>
                                                                    </div> 


                                                                </div>
                                                            </div>


                                                        </div>

                                                        <!--------------------------------------------------------------------------->                    


                                                        <div class="panel panel-default">
                                                            <div class="panel-heading">
                                                                <h4 class="panel-title">
                                                                    CONTACT</h4>

                                                            </div>
                                                            <div id="collapsefive"  class="panel-collapse in" style="height: auto;">
                                                                <div class="panel-body">


                                                                    <div class ="head-line" style="font-family: serif;">           
                                                                        <table >
                                                                            <tbody>


                                                                                <tr>
                                                                                    <td><b>EMAIL</b></td>
                                                                                    <td><?php echo $row["email"] ?></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td> <b>FAX</b></td>
                                                                                    <td><?php echo $row["fax"] ?></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td>  <b>PHONE(O)</b></td>
                                                                                    <td><?php echo $row["phone_office"] ?></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td> <b>PHONE(R)</b></td>
                                                                                    <td><?php echo $row["phone_residence"] ?></td>
                                                                                </tr>

        <?php
        $sql2 = "SELECT * FROM user_address WHERE user_id='$username'";

        $result = $conn->query($sql);
        //echo $result->num_rows . " ".$username;
        //die();
        if ($result->num_rows > 0) {
            while ($row1 = $result->fetch_assoc()) {
                ?>                      
                                                                                        <tr>
                                                                                            <td> <b><?php if ($row1["addr_type"] == 2) {
                                                                            echo 'ADDRESS(R)';
                                                                        } else {
                                                                            echo 'ADDRESS(O)';
                                                                        }
                                                                        ?></td></b></td>
                                                                                            <td><?php echo $row1["addr_line1"];
                                                                        echo '    ';
                                                                        echo $row1["addr_line2"];
                                                                        echo '    ';
                                                                        echo $row1["city"];
                                                                        echo '    ';
                                                                        echo $row1["state"];
                                                                        echo '    ';
                                                                        echo $row1["pin_code"];
                                                                        echo '    ';
                                                                        echo $row1["country"];
                                                                        echo '    '; ?></td>
                                                                                        </tr>
                                                            <?php }
                                                        } ?>

                                                                            </tbody>
                                                                        </table>

                                                                    </div>
                                                                </div> 
                                                            </div>
                                                        </div>

    <?php }
?>        

                                                <!--------------------------------------------------------------------------->


                                                <!--           DOCTORATE                     -->              



                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            DOCTORATE</h4>

                                                    </div>
                                                    <div id="collapseseven"  class="panel-collapse in" style="height: auto;">
                                                        <div class="panel-body">


                                                            <div class ="head-line" style="font-family: serif; ">           
                                                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                                    <tbody>
                                                                        <tr> <td><b>DATE OF AWARD</b></td><td> <b>UNIVERSITY</b></td> <td>  <b>TITLE</b></td> <td> <b>STATUS</b></td> <td> <b>AREA</b></td> </tr>

<?php
$sql1 = "SELECT * FROM login b,faculty_qualification_phd e WHERE b.user_id = e.faculty_id and b.user_id ='$username'";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    while ($row = $result->fetch_assoc()) {
        ?>   
                                                                                <tr>
                                                                                    <td><?php echo explode("-", $row["date_of_award"])[0]; ?></td>

                                                                                    <td><?php echo $row["university"]; ?></td>

                                                                                    <td><?php echo $row["title"]; ?></td>

                                                                                    <td><?php if ($row["status"] == 1) {
            echo "COMPLETED";
        } else echo "PERSUING"; ?></td>

                                                                                    <td><?php echo $row["area"]; ?></td>
                                                                                </tr>
    <?php }
} ?> 
                                                                    </tbody>
                                                                </table>

                                                            </div>
                                                        </div> 


                                                    </div> </div>
                                                </div>



                                                <!--           DOCTORATE END                     -->                

                                                <!--           QUALIFICATION                       -->                   


                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            QUALIFICATION</h4>

                                                    </div>
                                                    <div id="collapsesix"  class="panel-collapse in" style="height: auto;">
                                                        <div class="panel-body">


                                                            <div class ="head-line" style="font-family: serif; ">           
                                                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                                    <tbody>
                                                                        <tr> <td><b>DEGREE</b></td><td> <b>YEAR OF PASSING</b></td> <td>  <b>INSTITUTE/BOARD</b></td> <td> <b>SPECIALIZATION</b></td> <td> <b>PERCENTAGE/CGPA</b></td> </tr>
                                                                        <!--                         -->
<?php
$sql1 = "SELECT * FROM login b,faculty_qualification e WHERE b.user_id = e.faculty_id and b.user_id ='$username'";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    while ($row = $result->fetch_assoc()) {
        ?>   
                                                                                <tr>
                                                                                    <td><?php echo $row["degree"]; ?></td>

                                                                                    <td><?php echo $row["year_of_passing"]; ?></td>

                                                                                    <td><?php echo $row["institute"];
        echo $row["board"]; ?></td>

                                                                                    <td><?php echo $row["specialization"]; ?></td>

                                                                                    <td><?php echo $row["percentage"];
        echo $row["cgpa"]; ?></td>
                                                                                </tr>
    <?php }
} ?> 
                                                                    </tbody>
                                                                </table>

                                                            </div>  </div>
                                                        </div> 


                                                    </div>
                                                </div>


                                                <!--------------------------------------------------------------------------->
                                                <!--           QUALIFICATION                       -->                   


                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            JOURNALS</h4>

                                                    </div>
                                                    <div id="collapseTwo"  class="panel-collapse in" style="height: auto;">
                                                        <div class="panel-body">


                                                            <div class ="head-line" style="font-family: serif; ">           
                                                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                                    <tbody>
                                                                        <tr><td><b>S.No</b></td> <td style='min-width:300px; text-align: center;'><b>TITLE</b></td><td> <b>JOURNAL</b></td> <td>  <b>VOLUME/NO</b></td> <td> <b>PAGE FROM</b></td> <td> <b>PAGE TO</b></td>  <td>  <b>YEAR</b></td><td><td style='min-width:500px;'><b>AUTHOR OTHERS</b></td><td>  <b>DOI</b></td></tr>
                                                                        <!--                         -->
<?php
$sql1 = "SELECT * FROM journal_publication a,journal_paper_author b,faculty_department c WHERE a.paper_id = b.paper_id and b.author_id = c.faculty_id and c.dept_id ='7' and c.faculty_id='$username'";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    $i = 1;
    while ($row = $result->fetch_assoc()) {
        ?>   
                                                                                <tr style=''>
                                                                                    <td><b><?php echo $i; ?></b></td>
                                                                                    <td><?php echo $row["title"]; ?></td>

                                                                                    <td><?php echo $row["journal"]; ?></td>

                                                                                    <td><?php echo $row["volume"];
        echo $row["volume_no"]; ?></td>

                                                                                    <td><?php echo $row["page_from"]; ?></td>

                                                                                    <td><?php echo $row["page_to"]; ?></td>
                                                                                    <td><?php echo $row["year"]; ?></td>
                                                                                    <td><?php echo $row["digital_object_identifier"]; ?></td>
                                                                                    <td><?php echo $row["other_authors"]; ?></td>
                                                                                    <td><?php echo $row["link"]; ?></td>
                                                                                </tr>
        <?php $i = $i + 1;
    }
} ?> 
                                                                    </tbody>
                                                                </table>

                                                            </div>
                                                        </div>  </div> 


                                                    </div>
                                                </div>

                                                <!------------------------------------------>



                                                <!--           QUALIFICATION                       -->                   


                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            CONFRENCES</h4>

                                                    </div>
                                                    <div id="collapseNine"  class="panel-collapse in" style="height: auto;">
                                                        <div class="panel-body">
     <div class ="head-line" style="font-family: serif; ">           
                                                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                                    <tbody>
                                                                        <tr> <td ><b>S.NO</b></td><td style='min-width:300px; text-align: center;'><b>TITLE</b></td><td style='min-width:300px; text-align: center;'> <b>CONFERENCE NAME</b></td><td> <b>CITY</b></td> <td> <b>COUNTRY</b></td><td>  <b>VOLUME/NO</b></td> <td> <b>START DATE</b></td> <td> <b>END DATE</b></td>  <td  style='min-width:300px;'><b>AUTHOR OTHERS</b></td><td>  <b>YEAR</b></td>	<td><b> link </b></td> <td>  <b>DOI</b></td> <td><b>isbn</b></td> 	<td><b> issn</b></td>  	<td><b> presentation_nature </b></td> 	<td><b> organisor </b></td> 	<td><b> in_phd_work </b></td>  		<td><b> page_from</b></td>  	<td><b> page_to </b></td> 	<td> <b>conference_type </b></td> 	<td> <b>citation </b></td> 
<?php
$sql1 = "SELECT * FROM conference_proceeding a,confrence_paper_author b,faculty_department c WHERE a.conference_id =  b.author_id and c.faculty_id =  b.author_id  and c.dept_id ='7' and c.faculty_id='$username'";
$result = $conn->query($sql1);

if ($result->num_rows > 0) {
    // output data of each row
    $i = 1;
    while ($row = $result->fetch_assoc()) {
        ?>   
                                                                                    <tr style=''>
                                                                                        <td><b><?php echo $i; ?></b></td>
                                                                                        <td style='min-width:300px; '><?php echo " "; echo $row["title"]; ?></td>

                                                                                       <td style='min-width:300px; '><?php echo $row["conference_name"]; ?></td>

                                                                                        <td><?php echo $row["city"]; ?></td>

                                                                                        <td><?php echo $row["country"]; ?></td>
                                                                                        <td><?php echo $row["volume"];
        echo ' '; ?><?php echo $row["volume_no"]; ?></td>
                                                                                        <td><?php echo $row["start_date"]; ?></td>
                                                                                        <td><?php echo $row["end_date"]; ?></td>

                                                                                        <td style='min-width:300px;'><?php echo $row["other_authors"]; ?></td>

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


                                                    </div></div>
                                                </div>

                                                <!------------------------------------------>


                                                <!--           QUALIFICATION                       -->                   


                                                <div class="panel panel-default">
                                                    <div class="panel-heading">
                                                        <h4 class="panel-title">
                                                            PROJECTS</h4>

                                                    </div>
                                                    <div id="collapseTen"  class="panel-collapse in" style="height: auto;">
                                                        <div class="panel-body">


                                                                <div class ="head-line" style="font-family: serif; ">           
                                                            <div class="table-responsive" style=" overflow-x:scroll;">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                                    <tbody>
                                                                        <tr>  <td style=''><b>S.NO</b></td>
                                                                            <td style='min-width:300px; text-align: center;'><b>TITLE</b></td>
                                                                            <td> <b>START DATE</b></td> 
                                                                            <td> <b>END DATE</b></td>  
                                                                            <td style='min-width:300px;'> <b>SPONSOR NAME</b></td>  
                                                                            <td> <b>AMOUNT (IN LAKHS/ANNUM)</b></td> 
                                                                            <td> <b>STATUS</b></td>
                                                                        </tr>
                                                                        <?php
                                                                        if ($_SESSION["username"]) {
                                                                            //  include 'connection.php';
                                                                            //$conn = mysqli_connect("localhost","root","","mnnit");
                                                                            // $conn = mysqli_connect("172.31.100.41","2016sw08","2016sw08","db2016sw08");
                                                                            $username = $_SESSION['username'];
                                                                            $sql = "SELECT * FROM faculty_projects WHERE faculty_id='$username'";
                                                                            $result = $conn->query($sql);
                                                                                $i=1;
                                                                            if ($result->num_rows > 0) {
                                                                                // output data of each row
                                                                                while ($row = $result->fetch_assoc()) {
                                                                                    ?>

                                                                                     

                                                                                    <tr>
                                                                                          <td> <?php echo $i; ?></td>
                                                                                        <td> <?php echo $row["project_title"]; ?></td>
                                                                                            <td> <?php echo explode(" ", $row["start_date"])[0]; ?></td>
                                                                                            <td>  <?php echo explode(" ", $row["end_date"])[0]; ?></td>
                                                                                            <td style='min-width:300px;'>  <?php echo $row["sponsor"]; ?></td>
                                                                                            <td> <?php echo $row["amount"]; ?></td>
                                                                                            <td> <?php if ($row['status'] == '1') echo "COMPLETED";if ($row['status'] == '2') echo "ONGOING";    $i=$i+1;?></td>
                                                                                 </tr>



                                                                                </tbody>
                                                                            </table>

                                                                        </div>
                                                                    </div> 

</div>
                                                                </div>
                                                            </div>
        <?php }
                                                                        }}
} ?>    
                                                <!------------------------------------------>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>    </div>
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
