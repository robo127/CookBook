<?php
	include 'dbh.php';
?>
<!DOCTYPE html>
<html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="author" content="Dat Do">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,800" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
  </head>
<body>
<div class="search">
          <div class="article-container">
            <?php
  if(isset($_POST["submit-search"])) {
    $condition = '';
    $query = explode(",", $_POST["search"]);
//	print_r($query);
    foreach($query as $text)
    {
	$condition .= "r_ingredients LIKE '%".mysqli_real_escape_string($conn, $text)."%' AND "; 
    }
    $condition = substr($condition,0,-4);
    $sql= "SELECT * FROM recipe WHERE "  .$condition;
    $result = mysqli_query($conn,$sql);
    
	
    if($query[0]==""){
	echo "There are no results matching your search!";
    }
    else if(mysqli_num_rows($result)>0){
     	while($row = mysqli_fetch_array($result)){
	echo"<div class ='article-box'>
        <h3> ".$row['r_recipe_name']."</h3>
	<img src=".$row['r_image']." alt='' >
	<br>
	<br>
	<b>Instruction: </b><p> ".$row['r_instruction']."</p>
	<b>Ingredients: </b><p> ".$row['r_ingredients']."</p>
	<b>Calories: </b> <p> ".$row['r_calory']."</p>			
	</div>";
	}
    }
    else {
      echo "There are no results matching your search!";
    }
}    

			?>
          </div>
</div>
</body>
