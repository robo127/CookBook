<?php
//get values from login.php
	$username = $_POST ['user'];
	$password = $_POST ['pass'];
	
	//to prvenet mysql injection 
	$username = stripcslashes($username);
	$password = stripcslashes ($password);
	$username = mysql_escape_string($username);
	$password = mysql_escape_string($password);
	
	//connect to the server/ select database
	mysql_connect("localhost", "root", "");
	mysql_select_db("login");
	
	//querry the databse for user
	$result = mysql_query("select * from users where username = '$username' and password = '$password'") 
			or die("Failed to query database" .mysql_error());
	$row = mysql_fetch_array($result);
	if($row['username']== $username && $row['password'] == $password ) {
			echo "Login success!!! Welcome ".$row['username'];
	} else {
		echo "failed to login!";
	}
	?>