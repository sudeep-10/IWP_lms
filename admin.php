<?php
   include("navbar.php");
   
   if($_SERVER["REQUEST_METHOD"] == "POST") {
      // username and password sent from form 
      
      $myusername = $_POST['uname'];
      $mypassword = $_POST['upass']; 
      
      $result = mysql_query("select user_id from users where username = '$myusername' and password = '$mypassword'");
      $row = mysql_fetch_array($result);
      $active = $row['active'];
      
      $count = mysql_num_rows($result);
      
      // If result matched $myusername and $mypassword, table row must be 1 row
	
      if($count == 1) {
         $_SESSION['login_user'] = '$myusername';
         header("location: librarian/home.php");
      }
      else {
        echo "Your Login Name or Password is invalid";
      }
   }
?>

<html>
<head>
	<link rel="stylesheet" text="text/css" href="css/login.css">
</head>

<body >
<div class="first">
	<h2> Sign In </h2>
	<form class="second" method="POST" action="">
		<input type="text" placeholder="User Name or Email" name="uname">
		<br></br>
		<input type="password" placeholder="User Password" name="upass">
		<br></br>
		<input class="login" type="submit" value="Login">
		<br></br>
		<input  class="checkbox "   type="checkbox" value="Remember me">Remember me</input>
		<a  class="anchor" href="url">Forgot Password?</a>
	</form>
</body>

</html>