<html>
<head>
<title>Accomodation</title>

<link rel="stylesheet" type="text/css" href="css\accomodation.css">

<link rel="stylesheet" href="css\bootstrap.min.css">
<link rel="stylesheet" href="css\jquery-ui.css">
<script src="js\jquery.min.js"></script>
<script src="js\bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="js\jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
<script language="javascript" type="text/javascript">
            function dynamicdropdown(listindex)
            {
                document.getElementById("city").length = 0;
                switch (listindex)
                {
                    case "North Delhi" :
                        document.getElementById("city").options[0]=new Option("Please select city","");
                        document.getElementById("city").options[1]=new Option("Narela","Narela");
                        break;
                    
                    case "East Delhi" :
                        document.getElementById("city").options[0]=new Option("Please select city","");
                        document.getElementById("city").options[1]=new Option("Preet Vihar","Preet_Vihar");
                        break;
                        
                    case "West Delhi" :
                        document.getElementById("city").options[0]=new Option("Please select city","");
                        document.getElementById("city").options[1]=new Option("Rajouri Garden","Rajouri_Garden");
                        break;
                        
                    case "South Delhi" :
                        document.getElementById("city").options[0]=new Option("Please select city","");
                        document.getElementById("city").options[1]=new Option("Hauz Khas","Hauz_Khas");
                        break;
						
					case "New Delhi" :
                        document.getElementById("city").options[0]=new Option("Please select city","");
                        document.getElementById("city").options[1]=new Option("Connaught Place","Connaught_Place");
                        break;
                }
                return true;
            }
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
			<div id="menulist"><a href="#">Accomodation</a></div>
			<div id="menulist"><a href="transport.php">Move Around</a></div>
			<div id="menulist"><a href="contact.php">Contact</a></div>

        </div>
    </div>
</div>
<?php
error_reporting(0);
if(isset($_POST['submit']))
{
$selected_val = $_POST['city'];
if($selected_val==Narela)
{
session_start();
$_SESSION['city']=$_POST['city'];
header('location:narela.php');
}
if($selected_val==Preet_Vihar)
{
session_start();
$_SESSION['city']=$_POST['city'];
header('location:pv.php');
}
if($selected_val==Rajouri_Garden)
{
session_start();
$_SESSION['city']=$_POST['city'];
header('location:rg.php');
}
if($selected_val==Hauz_Khas)
{
session_start();
$_SESSION['city']=$_POST['city'];
header('location:hk.php');
}
if($selected_val==Connaught_Place)
{
session_start();
$_SESSION['city']=$_POST['city'];
header('location:cp.php');
}
else
{
echo"Please choose a city";
}
}
?>




<div id="main">
<h1><center><font color="#e35354">FIND A <b>ROOM</b></font></center></h1>

<div class="in slate"><input type="text" id="datepicker" value="Check-in"></div>
<div class="out slate"><input type="text" id="datepicker" value="Check-out"></div>

<form method="post">

<div class="styled-district slate">
            <select name="styled-district" onchange="javascript: dynamicdropdown(this.options[this.selectedIndex].value);">
                <option value=""> Please Select District</option>
                <option value="North Delhi">North Delhi</option>
                <option value="East Delhi">East Delhi</option>
                <option value="West Delhi">West Delhi</option>
                <option value="South Delhi">South Delhi</option>
				<option value="New Delhi">New Delhi</option>
            </select>
        </div>
		

<div class="styled-city slate">
            <script type="text/javascript" language="JavaScript">
                document.write('<select name="city" id="city"><option value="">Please select city</option></select>')
            </script>
            <noscript>
                <select name="city" id="city" >
                    <option value="">Please Select City</option>
                </select>
            </noscript>
        </div>

     <div id="submit"><input type="submit" name="submit" value="LET'S GO"></div>
</form>
</div>
</body>
</html>