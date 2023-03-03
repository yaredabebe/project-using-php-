<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
  <title>Registration system PHP and MySQL</title>
  <link rel="stylesheet" type="text/css" href="style/style_php.css">
</head>
<body>
  <div class="header">
   <h2 class="login-cnn">BMN</h2>
  	<h3>Log in to your BMN account</h3>
  </div>
	 
  <form method="post" action="login.php">
  	<?php include('errors.php'); ?>
	  <p>
	  I don't have an account? <a href="register.php" class="sign">Sign up</a>
  	</p>
  	<div class="input-group">
  		<label>Username</label>
  		<input type="text" name="username" >
  	</div>
  	<div class="input-group">
  		<label>Password</label>
  		<input type="password" name="password">
  	</div>
  	<div class="input-group">
  		<button type="submit" class="btn" name="login_user">Login</button>
  	</div>
  	<p>
	   <a href="register.php" class="sign">forgot password ?</a>
  	</p>
  </form>
</body>
</html>