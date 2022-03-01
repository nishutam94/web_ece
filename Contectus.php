
<html>
<head>   
     <script>
      function initMap() {
        var uluru = {lat: -25.363, lng: 131.044};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&callback=initMap">
    </script>
</head>
<body>
 <?php
include 'Header.php';
?>
    
 <h1 class="HH1">CONTACT US</h1>
    <div class="just-sec">
        <div class="container">   
            <div class="row">
             <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 set-div" style="height:50%; min-height: 450px;" >
                 <h2>PHYSICAL LOCATION </h2><br>
                 <h4>Motilal Nehru National Institute of Technology Allahabad, Allahabad INDIA</H4>
             <h4><strong>  Pin: </strong>   211004 </p> <p>
             <h4> <strong>  Fax No.: </strong>  91-0532-2545341</p>
             <h4><strong>  E-mail: </strong> secretary@mnnit.ac.in </p>
             <h4> <strong>Telephone No.:</strong> 91-0532-2545404 </p>        
                
             <div id="map" style="height:40%; width:100%; margin:1%;">
                 
                 
             </div>
     
             
            </div>
            
        
                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style="height:50%; min-height: 450px; ">
               

              
				<div class="set-div" style=" padding: 10px;" >					
                                 <h2> Query/Feedback </h2>    
                                 <div class="form-group">
                                            <label>Enter Your Email</label>
                                            <input class="form-control" type="text" />
                                        </div>
                                            <div class="form-group">
                                            <label>Enter Subject </label>
                                            <input class="form-control" type="text" />
                                        </div>
                                <div class="form-group">
                                            <label>Enter query/Feedback</label>
                                            <textarea class="form-control"  rows="5"></textarea>
                                        </div>
                                 
                                        <button type="submit" class="btn btn-success btn-lg">SEND QUERY </button>

                          
            </div></div></div>
    </div>
    </div>         
 <?php
include 'Footer.php';
?>
</body>

</html>



