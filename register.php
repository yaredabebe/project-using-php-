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
  	<h3>Create your BMN account</h3>
  </div>
	
  <form method="post" action="register.php">
  	<?php include('errors.php'); ?>
	  <p>
	  Already have an account? <a href="login.php" class="sign">log in</a>
  	</p>
  	<div class="input-group">
  	  <label>Username</label>
  	  <input type="text" name="username" value="<?php echo $username; ?>">
  	</div>
  	<div class="input-group">
  	  <label>Email</label>
  	  <input type="email" name="email" value="<?php echo $email; ?>">
  	</div>
  	<div class="input-group">
  	  <label>Password</label>
  	  <input type="password" name="password_1">
  	</div>
  	<div class="input-group">
  	  <label>Confirm password</label>
  	  <input type="password" name="password_2">
  	</div>
	  <p><a href="#" class="policy">By clicking 'Create account', you agree to the Terms of Use to and you acknowledge 
                  that you read our Privacy Policy. You further acknowledge that BMN and WarnerMedia affiliates may use your email address for marketing, ads and other offers. </a></p>

  	<div class="input-group">
  	  <button type="submit" class="btn" name="reg_user">  create account</button>
  	</div>
	  <a href="https://policies.google.com/privacy"><p style="font-size: 15px; color: #fff;"> To opt-out at any time, see options available here.
             and the Google Privacy Policy and Terms of Service apply. </p></a>
  </form>
</body>
</html>