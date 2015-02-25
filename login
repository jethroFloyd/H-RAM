<!DOCTYPE html>
<html>
<head>

  <meta charset="UTF-8">

<title>H-RAM</title>
<style>

body {
    background-image: url("background.jpg");
    background-color: #00f;
}

div.transbox {
	position: absolute;
	top: 25%;
	left: 20%;
	right: 20%;
	bottom: 30%; 
	margin: 30px;
	background-color: #ffffff;
	box-shadow: 10px 10px 10px #00f;
	border: 1px solid black;
	opacity:0.4;
	filter:alpha(opacity=60); /* For IE8 and earlier */
}

.title {
	position: absolute;
	bottom: 1%;
	left: 10%;
	float: left;
	color: #000;
	text-shadow: #EEEE00 0 0 10px;
	font-family: Papyrus, fantasy;
	font-size: 200%;
	font-weight: 200;
}

.login {
	position: absolute;
	top: 23%;
	left: 50% ;
	height: 150px;
	width: 350px;
	padding: 10px;
}

.login input[type=text] {
	width: 70%;
	height: 20%;
	background: transparent;
	border: 1px solid rgba(0,0,255,0.6);
	border-radius: 2px;
	color: #000;
	font-family: 'Century Gothic', CenturyGothic, AppleGothic, sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
}

.login input[type=password] {
	width: 70%;
	height: 20%;
	background: transparent;
	border: 1px solid rgba(0,0,255,0.6);
	border-radius: 2px;
	color: #000;
	font-family: 'Century Gothic', CenturyGothic, AppleGothic, sans-serif;
	font-size: 16px;
	font-weight: 400;
	padding: 4px;
	margin-top: 10px;
}

.login input[type=button] {
	width: 70%	;
	height: 20%;
	background: #0df;
	border: 1px solid #fff;
	cursor: pointer;
	border-radius: 2px;
	color: #000;
	font-family: Copperplate, 'Copperplate Gothic Light', fantasy;
	font-size: 16px;
	font-weight: 400;
	padding: 6px;
	margin-top: 10px;
}

.login input[type=button]:hover {
	opacity: 0.8;
}

.login input[type=button]:active {
	opacity: 0.6;
}

</style>
</head>

<body>

<div class="transbox">
<img src="IITP_Logo.png" alt="IITP_Logo" STYLE="position:absolute; TOP:2%; LEFT:7%; WIDTH:35%; HEIGHT:80%" >
<div class="title">IITP &nbsp; H-RAM</div>
<div class="login">
	<input type="text" placeholder="username" name="user"><br>
	<input type="password" placeholder="password" name="password"><br>
	<input type="button" value="Log in">
</div>
</div>

</body>
</html>