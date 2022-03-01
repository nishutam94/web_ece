<html>
 <head>
  <script type="text/javascript">

   function changeFunc() {
    var selectBox = document.getElementById("selectBox").value = selectbox;
    var selectedValue = selectBox.options[selectBox.selectedIndex].value;
    alert(selectBox);
   }

  </script>
 </head>
 <body>
     
  <select id="selectBox" onchange="changeFunc();" method="get">
   <option value="1">Option #1</option>
   <option value="2">Option #2</option>
  </select>
     <?php  
     //alert(selectedValue);
     echo $_GET[selectbox];
     ?>
 </body>
</html>
