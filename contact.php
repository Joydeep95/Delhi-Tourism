<?php
include("dbconnect.php");
?>



<html>
<head>
<title>Contact</title>
<link rel="stylesheet" type="text/css" href="css\contact.css">
<link rel="stylesheet" href="css\bootstrap.min.css">
<script src="js\jquery.min.js"></script>
<script src="js\bootstrap.min.js"></script>
<script>
</script>
</head>
<body>
<div class="container-wapper">
    <div id="menu">
        <div class="container-fluid">
		    <div id="logo"><img src="images/logo.jpg" height="100%" width="100%"></div>
            <div id="logotext"><font color="#e35354">delhi dekho!</font><span></span></div>
            <div id="menulist"><a href="home.php">Home</a></div>
			<div id="menulist"><a href="explore.php">Things to do</a></div>
			<div id="menulist"><a href="accomodation.php">Accomodation</a></div>
			<div id="menulist"><a href="transport.php">Move Around</a></div>
			<div id="menulist"><a href="#">Contact</a></div>

        </div>
    </div>
</div>
<div id="box"><b><center><font size="50px">CONTACT US!!!</font></center> <b>
<br>
<form action="user.php" method="post" name="user">

NAME  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="username"><br><br><br>
CITY  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="city"><br><br><br>
EMAIL-ID : <input type="text" name="email"><br><br><br>
</div>

<div id="box2">MESSAGE :<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="message" rows="10" cols="60"></textarea><br><br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="submit" value="send message"><br><br><br><br>
</form>
</div>




</body>

</html>					