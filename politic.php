<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>complete responsive coffee shop website design</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/stylepage.css">

</head>
<body >
    
<!-- header section starts  -->

<header class="header">

    <a href="#" class="logo">
        <!-- <img src="img/logo.png" alt="" > -->
        <div class="fa fa-user-circle" id="cart-btn"></div>
   
        <h1 style="color:red ;display: inline;">Politics</h1>
    </a>

    <nav class="navbar">
        <a href="#ho">Art</a>
        <a href="#about">Lexury</a>
        <a href="#menu">Design</a>
        <a href="#products">Fashion</a>
    </nav>

    <div class="icons">
        <div class="fas fa-search" id="search-btn"></div>
        <div class="fa fa-user-circle" id="cart-btn"></div>
        <div class="fas fa-bars" id="menu-btn"></div>
    </div>

    <div class="search-form">
        <input type="search" id="search-box" placeholder="search here...">
        <label for="search-box" class="fas fa-search"></label>
    </div>

   
    <div class="cart-items-container">
        <div class="cart-item">

            <div class="content">
            <a href=""><h3>change profile</h3></a>
   
            </div>
        </div>
        <div class="cart-item">
            
            
            <div class="content">
            <a href="gopay.html"><h3>setting</h3></a>
               
            </div>
        </div>
        
    </div>

</header>



<!-- blogs section ends -->
<article style="margin-top:100px ;width:100%">
<?php include('politcbody.php') ?>
</article>
<div>
<?php include('morebody.php') ?>

</div>
<!-- footer section starts  -->


<!-- footer section ends -->
<?php include('footertop.php') ?>
<?php include('footer.php') ?>
<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>