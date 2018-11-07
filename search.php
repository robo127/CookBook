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
  if(isset($_POST['submit-search'])) {
    $search = mysqli_real_escape_string($conn, $_POST['search']);
    $sql= "SELECT * FROM recipe WHERE r_ingredients LIKE '%$search%'";
    $result = mysqli_query($conn,$sql);
    $queryResult = mysqli_num_rows($result);
    if($search==""){
	$queryResult = 0;
	} 

  if($queryResult >0){
      while($row = mysqli_fetch_assoc($result)){
        echo"<div class ='article-box'>
        <h3> ".$row['r_recipe_name']."</h3>
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
