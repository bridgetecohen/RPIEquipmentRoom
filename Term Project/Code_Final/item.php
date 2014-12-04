<?php
$servername = "localhost";
$username = "root";
$password = "password";
$dbName = "iit_team_project";
$identifier = $_GET['id'];

// Create connection
$conn = new mysqli($servername, $username, $password, $dbName);

// Query the specified information
$sql = "SELECT * FROM equipment WHERE equipmentid= $identifier";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
?>
<html>
	<head>
		<title>RPI Equipment Room</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="stylesheet" href="resources/style.css" type="text/css" />
	</head>
	<body>
		<header>
			<div id="backgroundBack">
				<img id="logo" src="resources/logo.jpg"></img>
				<nav id="menu">
					<a href="index.php">Search</a>
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
					<div class="grid grid-pad">
						<div id="breadcrumbs">
							<a href="index.html">Back to Search</a>
						</div>
					    <div class="col-1-2">
					       <div class="content">
					           <?php echo "<img width=\"100%\" height=\"300px\"src=\"$row[imguri]\"></img>"; ?>
					           <h3>Description</h3>
					           <?php echo "<p> $row[description] </p>"; ?>
					       </div>
					    </div>
					    <div class="col-1-2">
					    	<div class="content">
					    		<?php echo "<h2>$row[name]</h2>"; ?>
					    		<?php echo "<h3>$row[categories]</h3>"; ?>
					    		<?php echo "<h3>$row[brand]</h3>"; ?>
					    		<?php echo "<h3>$row[model]</h3>"; ?>
					    		<h3>Features</h3>
					    		<?php 
					    		echo "<p>$row[features]"; 
					    		$conn->close();
					    		?>
					    		<button id="reserve">
					    			Reserve Now
					    		</button>
					    	</div>
					    </div>
				

					</div>
				</div> 
			</div>
		</div>
	</body>
</html>