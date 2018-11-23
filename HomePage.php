<?php
	include 'dbh.php';
?>

<!DOCTYPE html>

<html>
<head>
<style>
nav {
	width:100%;
	background:black;
	overflow:auto;
}
ul{
	padding:0;
	margin: 0 0 0 240px;
	list-style:none;	
}
li { 
	float:left;
}
.logo img {
	position: absolute;
	margin-top:50px;
	margin-left:510px;
	
}

nav a{,
	width:100px;
	display:block;
	padding: 20px 15px;
	text-decoration: none;
	font-family: Calibri;
	color: #f2f2f2;
	text-align: center;
}
nav a:hover {
	background: purple;
	transition: 0.8s;
	text-transform:uppercase;
	
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="author" content="Dat Do">
<link href="https://fonts.googleapis.com/css?family=Poppins:400,800" rel="stylesheet" />
<link href="css/main.css" rel="stylesheet" />
</head>
<body>
<div class ="logo"><a href="#"><img src ="images/logo3.png"></a>
</div>
<nav>
	<ul>
		<li><a href ="HomePage.php"> Home</a></li>
		<li><a href ="About Page"> About</a></li>
		<li><a href ="Contacts page"> Contact</a></li>
		<li><a href ="login.php"> Favorites </a></li>
		<li><a href ="login.php"> Log Out</a></li>
	</ul>
</nav>
<div class="s004">
<form action ="search.php" method="POST">
<fieldset>
<legend>Discover Amazing Recipes</legend>


<div class="inner-form">
<div class="input-field">


<input class="form-control" id="choices-text-preset-values" value ="<?php if(isset($_GET["search"])) echo $_GET["search"]; ?>" type="text" name ="search" placeholder="What ingredients do you have in the fridge?  ...." />
<button class="btn-search" type="submit" name ="submit-search">
<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
<path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path>
</svg>
</button>

</form>
</div>
</div>
<div class="suggestion-wrap">
<span>Pho</span>
<span>Tacos</span>
<span>Pizzas</span>
<span>Chicken Soup</span>
<span>Hot dog</span>
</div>
</fieldset>
</form>
</div>
<script src="js/extention/choices.js"></script>
<script>
var textPresetVal = new Choices('#choices-text-preset-values',
{
removeItemButton: true,
});

</script>
</body><!-- -->
</html>
