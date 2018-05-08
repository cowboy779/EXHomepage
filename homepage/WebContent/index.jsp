<%@ page contentType="text/html; charset=UTF-8" %> 
<%@ include file="/ssi/ssi.jsp" %> 
 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="UTF-8"> 
<title></title> 

<%-- <link href="<%=root%>/css/style.css" rel="Stylesheet" type="text/css"> --%>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

</head> 
<!-- *********************************************** -->
<body>
<jsp:include page="/menu/top.jsp" flush="false"/>
<!-- *********************************************** -->
 
<!-- !PAGE CONTENT! -->
<div class="w3-content" style="max-width:1500px">

<!-- Header -->
<div class="w3-opacity">
<span class="w3-button w3-xxlarge w3-white w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></span>
 
<div class="w3-clear"></div>
<header class="w3-center w3-margin-bottom">
  <h1><b>나는 프로그래머다</b> 
  <Br>Synchro Spirit, 2018</h1>
  <p><b>Hoony photographers.</b></p>
  <p class="w3-padding-16">
  <button class="w3-button w3-black" onclick="myFunction()">Toggle Grid Padding</button></p>
</header>
</div>

<!-- Photo Grid -->
<div class="w3-row" id="myGrid" style="margin-bottom:128px">
  <div class="w3-third">
    <img src="images/t7.jpg" style="width:100%">
    <img src="images/bc1.jpg" style="width:100%">
    <img src="images/t9.jpg" style="width:100%">
    <img src="images/a1.jpg" style="width:100%">
    <img src="images/abc1.jpg" style="width:100%">
    <img src="images/bbc1.jpg" style="width:100%">
  </div>

  <div class="w3-third">
    <img src="images/bmc.jpg" style="width:100%">
    <img src="images/bc2.jpg" style="width:100%">
    <img src="images/t1.jpg" style="width:100%">
    <img src="images/t2.jpg" style="width:100%">
    <img src="images/t4.jpg" style="width:100%">
    <img src="images/t5.jpg" style="width:100%">
  </div>

  <div class="w3-third">
    <img src="images/t3.jpg" style="width:100%">
    <img src="images/102714_0902_20154.jpg" style="width:100%">
    <img src="images/t6.jpg" style="width:100%">
    <img src="images/t8.jpg" style="width:100%">
   
  </div>
</div>

<!-- End Page Content -->
</div>
 
<script>
// Toggle grid padding
function myFunction() {
    var x = document.getElementById("myGrid");
    if (x.className === "w3-row") {
        x.className = "w3-row-padding";
    } else { 
        x.className = x.className.replace("w3-row-padding", "w3-row");
    }
}

// Open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.width = "100%";
    document.getElementById("mySidebar").style.display = "block";
}

function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
}
</script>



 
<!-- *********************************************** -->
<jsp:include page="/menu/bottom.jsp" flush="false"/>
</body>
<!-- *********************************************** -->
</html> 