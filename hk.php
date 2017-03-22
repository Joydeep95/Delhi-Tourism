<html>
<head>
<title>hotels in Hauz Khas</title>
<link rel="stylesheet" type="text/css" href="css\hotel.css">
<link rel="stylesheet" href="css\bootstrap.min.css">
<script src="js\jquery.min.js"></script>
<script src="js\bootstrap.min.js"></script>
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
			<div id="menulist"><a href="things.php">Things to do</a></div>
			<div id="menulist"><a href="accomodation.php">Accomodation</a></div>
			<div id="menulist"><a href="move.php">Move Around</a></div>
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
header('location:Narela.php');
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
<div id="side">
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
<div id="content">
<h1><center>HOTELS IN HAUZ KHAS</center></h1>
<div id="hotelname"><img src="images/hotel1.jpg" height="300%"></div>
<div id="text"><p><b><center><h2>HOTEL 1</h2></center><br><br>ADDRESS:&nbsp;PLOT 1 , POCKET-T , HAUZ KHAS<br><br>

<form method="post">
Please choose your room : <select name="bed">
<option value="">--</option>
<option value="1">Single Bed Rs 1000/-</option>
<option value="2">Double Bed Rs 2000/-</option>
<option value="3">King Sized Bed Rs 3000/-</option>
</select>
</form>
<br><br>
<input type="submit" name="submit" value="BOOK NOW">
<b>
</p>
</div>
</div>


</body>
</html>