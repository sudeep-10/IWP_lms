<?php 
include('config.php');
?>

<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	
</head>
<title> Library Management System</title>
<body>
	<header class="menu">
	<p class="name"><a href="home.php">WELCOME LIBRARIAN</a></p>
		<ul class="info">
			<li><a class="left" href="logout.php">Logout</a></li>
			<li><a class="left" href="users.php">Users</a></li>
			<div class="dropdown">
				<li><a class="left" href="borrow.php">Borrow</a></li>
				<div class="dropdown-content">
					<a href="borrow.php">Borrow</a>
					<a href="view_borrow.php">View Borrowed Books</a>	
					<a href="return.php">View Returned Books</a>	
				</div>
			</div>	
			<li> <a class="left" href="member.php">Members</a></li>
			<div class="dropdown">
				<li> <a class="dropbtn" href="#">Books</a></li>
				<div class="dropdown-content">
					<a href="searchbooks.php">Books</a>
					<a href="add_books.php">Add Books</a>	
				</div>
			</div>		
			<li> <a class="right" href="home.php">Home</a></li>
			<li> <a class="right" href="advance_search.php">Search</a></li>
		</ul>
	</header>

</body>
</html>

