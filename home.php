<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>Home</title>
<link rel="stylesheet" type="text/css" href="css\home.css">
<link rel="stylesheet" href="css\bootstrap.min.css">
<script src="js\jquery.min.js"></script>
<script src="js\bootstrap.min.js"></script>
<script>
</script>
</head>
<body>

    <div id="menu">
        
		    <div id="logo"><img src="images\logo.jpg" height="100%" width="100%"></div>
            <div id="logotext"><font color="#e35354">delhi dekho!</font><span></span></div>
            <div id="menulist"><a href="#">Home</a></div>
			<div id="menulist"><a href="explore.php">Things to do</a></div>
			<div id="menulist"><a href="accomodation.php">Accomodation</a></div>
			<div id="menulist"><a href="transport.php">Move Around</a></div>
			<div id="menulist"><a href="contact.php">Contact</a></div>

        </div>
    

<div id="slideshow">         <!--carousel starts -->
    <div class="container-fluid">
	<div class="col-xs-12">
         <div id="carousel-generic" class="carousel slide" data-ride="carousel">

            <ol class="carousel-indicators">
                 <li data-target="carousel-generic" data-slide-to="0" class="active"></li>
                 <li data-target="carousel-generic" data-slide-to="1"></li>
                 <li data-target="carousel-generic" data-slide-to="2"></li>
				 </ol>


    <div class="carousel-inner">
        <div class="item active">
            <img src="images\lal.jpg"  alt="Lal Quila">
                 <div class="carousel-caption"><a href="history.php" target="_blank"><font color="white">Delhi's rich history</font></a>
                 </div>
                 </div>
    
	    <div class="item">
            <img src="images\flag.jpg"  alt="Flag">
                <div class="carousel-caption"><a href="24.php" target="_blank"><font color="white">24 Hours in Delhi</font></a>
                 </div>
                 </div>
    
	    <div class="item">
            <img src="images\jama.jpg" width="100%"  alt="Jama Masjid">
                <div class="carousel-caption"><a href="facts.php" target="_blank"><font color="white">Interesting Facts about Delhi</font></a>
                 </div>
                 </div>
				 </div>

    <a class="left carousel-control" href="#carousel-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>

    <a class="right carousel-control" href="#carousel-generic" role="button" data-slide="next">
         <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
         </div>
    </div>
	</div>
</div>      <!--carousel ends -->




<h3>&nbsp;&nbsp;&nbsp;&nbsp;ATTRACTIONS</h3>
<div id="monuments"><a href="mon.php" target="_blank"><img src="images\qutub.jpg" width="100%" height="100%"><h2><font color="white">Monuments</font></h2></a></div>
<div id="shop"><a href="shop.php" target="_blank"><img src="images\shop.jpg" width="100%" height="100%"><h2><font color="white">Shopping Basket</font></h2></a></div>
<div id="food"><a href="food.php" target="_blank"><img src="images\food.jpg" width="100%" height="100%"><h2><font color="white">Let's Binge</font></h2></a></div>
<div id="metro"><a href="metro.php" target="_blank"><img src="images\metro.jpg" width="100%" height="100%"><h2><font color="white">Delhi's lifeline</font></h2></a></div>
<div id="hero"><a href="hero.php" target="_blank"><img src="images\hero.jpg" width="100%" height="100%"><h2><font color="white">delhi's heroes</font></h2></a></div>
<div id="night"><a href="night.php" target="_blank"><img src="images\night.jpg" width="100%" height="100%"><h2><font color="white">Into the Night</font></h2></a></div>




</body>
</html>