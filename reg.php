<?php
//get values from login.php
//$loggedin;
	$username = $_POST ['user'];
	$password = $_POST ['pass'];
	$servername = "localhost";
	$dbname = "login";
	//to prvenet mysql injection 
	
	//connect to the server/ select database
	//mysql_connect("localhost", "root", "");
	//mysql_select_db("login");
		$conn = new mysqli($servername, $username, $password, $dbname);
		if($conn->connect_error){
			die("connection failed: " .$conn->connect_error);
		}
	//input user
	//$password = md5($password);
	//$sql = "INSERT INTO login (username, password)
		//VALUES('$username', '$password');
	//echo  $username;
	
	//.$row['username'];
	//header('location: HomePage.php');
$sql = "INSERT INTO users (username, password)
VALUES ('$username', '$password')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
//header('location: HomePage.php');
?> 
	
	
	
	

	
