<?php
$conn = mysqli_connect("localhost","root","","project");

/* check connection */
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";

$id=$_GET['id'];
$query = "SELECT * FROM monument WHERE m_id='$id'";
$result = mysqli_query($conn,$query);
$row = mysqli_fetch_array($result, MYSQLI_ASSOC) ;

mysqli_close($conn);
?>


<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/homestyle.css" rel="stylesheet">
		<link href="css/font-awesome.min.css" rel="stylesheet">
		<script src="js/jquery-1.11.0.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/index.js"></script>
</head>
		<div class="container-wapper">
		<div id="menu_bar">
			<div class="container-fluid">
			
				<div id="logo">
					<img src="images\logo.jpg" id="logo_img" alt="Delhi Tourism Official">
                	<h1 id="logo_text">delhi<span>tourism</span></h1>
				</div>
				<div id="nav_menu">
					<ul class="nav nav-justified">
						<li> <a href="home.php"><span class="glyphicon glyphicon-home"></span></a></li>
						<li><a href="explore.php">Things To Do</a></li>
						<li><a href="accomodation.php">Accomodation</a></li>
						<li><a href="transport.php">Transport</a></li>
						<li><a href="contact.php">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	

	<div id='flyout_menu'>
<ul>
   <li><a href='#'><span>Attractions</span></a>
		<ul>
		 <li><a href='monuments.php?id=6'><span>Qutab Minar</span></a></li>
         <li><a href='monuments.php?id=7'><span>Akshardham Temple</span></a></li>
		 <li><a href='monuments.php?id=8'><span>Lotus Temple</span></a></li>`
		 <li><a href='monuments.php?id=9'><span>India Gate</span></a></li>
      </ul>
	</li>
   <li><a href='#'><span>Monuments & Memorials</span></a>
      <ul>
         <li><a href='monuments.php?id=1'><span>Humayun Tomb</span></a></li>
         <li><a href='monuments.php?id=2'><span>Red Fort</span></a></li>
		 <li><a href='monuments.php?id=3'><span>Jama Masjid</span></a></li>
		 <li><a href='monuments.php?id=4'><span>Jantar Mantar</span></a></li>
		 <li><a href='monuments.php?id=5'><span>Raj Ghat</span></a></li>
      </ul>
   </li>
  
   <li><a href='#'><span>Shopping</span></a>
		<ul>
         <li><a href='monuments.php?id=10'><span>Chandni Chowk</span></a></li>
		 <li><a href='monuments.php?id=11'><span>Sarojini Nagar</span></a></li>
		 <li><a href='monuments.php?id=12'><span>Connaught Place</span></a></li>
		 <li><a href='monuments.php?id=13'><span>South Extension</span></a></li>
		 <li><a href='monuments.php?id=14'><span>Greater Kailash</span></a></li>
		 </ul>
	 </li>
</ul>

</div>

 <div class="container-fluid">
	<div class="col-sm-10 col-sm-offset-2">
		<div class="pic2">
			<?php	echo "<img src='".$row['m_img']."' >"; ?> 
		</div>
	</div> 
</div>
<br><br>
<div class="col-sm-10 col-sm-offset-2">
	<div class="head">
	<h3 id="m_head"><?php	echo $row['m_name'];?></h3><br> 
	</div>
	<hr class="style">
	
		<div class="row">
			<div class="col-sm-7">
				<p><?php	echo $row['m_para'];?></p>
			</div>
			
			<div class="col-sm-3 col-sm-offset-1">
				<p><?php	echo $row['m_time'];?></p>
			</div>
		</div>
		
</div>

	
	