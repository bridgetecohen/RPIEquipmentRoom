<html>
	<head>
		<title>RPI Equipment Room</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" type="text/css" href="resources/style.css">
	</head>
	<body>
		<header>
			<div id="backgroundBack">
				<img id="logo" src="resources/logo.jpg"></img>
				<nav id="menu">
					<a id="under" href="index.php">Search</a>
					<a id="login" href="login.html">Login</a>
					<a id="loaned" href="loaned.html">My Loaned Equipment</a>
				</nav>
			</div>
		</header>
		<div class="grid grid-pad">
			<div class="col-3-12">
				<div class="categories">
					<div id="categoryLabel">
						<h3>Categories</h3>
					</div>
					<div id="categoryResults">
						<ul>
							<li><a href="index.php?category=Camera">Cameras</a></li>
							<li><a href="index.php?category=Video">Videocameras</a></li>
							<li><a href="index.php?category=Projector">Projectors</a></li>
							<li><a href="index.php?category=Cables">Cables</a></li>
							<li><a href="index.php?category=Misc">Miscellaneous</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-9-12">
				<div class="searchResults">
					<form action="index.php" method="post">
						<input id="box" type="text" placeholder="ex. Nikon, 10MP, HD" required>
						<input type="image" id="searchImg" value="searchImg" name="searchImg" src="resources/search.png" alt="Submit"></input>
					</form>
					<div class="grid grid-pad">
						<?php
						$servername = "localhost";
						$username = "root";
						$password = "password";
						$dbName = "iit_team_project";
						$identifier;

						// Create connection
						$conn = new mysqli($servername, $username, $password, $dbName);

						$havepost = isset($_POST["searchImg"]);

						// Query the information
						if ($havepost) {
							$data = htmlspecialchars(trim($_POST["box"]));
							$sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE name LIKE $data OR brand LIKE $data OR model LIKE $data";
						}
						else if (isset($_GET["category"])){
							$category = $_GET["category"];
							switch($category) {
								case "Camera": $sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE categories = \"Camera\"";
								break;
								case "Video": $sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE categories = \"Video Cameras\"";
								break;
								case "Projector": $sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE categories = \"Projectors\"";
								break;
								case "Cables": $sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE categories = \"Cables\"";
								break;
								case "Misc": $sql = "SELECT model, brand, equipmentid, imguri FROM equipment WHERE categories = \"Miscellaneous\"";
								break;
							}
						}
						else {
							$sql = "SELECT model, brand, equipmentid, imguri FROM equipment";
						}
						$result = $conn->query($sql);

						// Display to the user
						if ($result->num_rows > 0) {
							while ($row = $result->fetch_assoc()) {
								$identifier = $row['equipmentid'];
								echo "<div class=\"col-1-3\">";
								echo "\t<div class=\"content\">";
								echo "\t\t<img width=\"200px\" height=\"150px\" src=\"$row[imguri]\" onClick=></img>";
								echo "\t\t<div class=\"productlabel\"><a href=\"item.php?id=$identifier\">  $row[brand] $row[model]  </a></div>";
								echo "\t</div>";
								echo "</div>";
							}
						}
						$conn->close();
						?>
					</div>
				</div> 
			</div>
		</div>
	</body>
</html>

<script type="text/javascript" src="functions.js"></script>