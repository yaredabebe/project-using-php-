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
<body>
    
<!-- header section starts  -->

<header class="header">

    <a href="#" class="logo">
        <!-- <img src="img/logo.png" alt="" > -->
       <h1 style="color:red ;"> <i class="fa fa-tasks"></i><em><i>BMN</i></em></h1>
        <h1 style="color:red ;display: inline;"><bold>Style</bold></h1>
    </a>

    <nav class="navbar">
        <a href="#ho">Destination</a>
        <a href="#about">food and drink</a>
        <a href="#menu">news</a>
      
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
        
    </div>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home" id="home" style="background:url(img/world_midle.webp) repeat ;">

    <div class="content">
        <h3>World Ethiopian in bahir-dar from our world</h3>
        <p>bahir-dar today enjoyment entertainmet in bahir-dar from our world</p>
        <a href="#" class="btn">get yours now</a>
    </div>

</section>

<!-- home section ends -->

<!-- about section starts  -->

<section class="about" id="about">

    <h1 class="heading"> <span>Style</span> us </h1>

    <div class="row">

        <div class="image">
            <img src="img/stye5.jpg" alt="">
        </div>

        <div class="content">
            <h3>what makes style beutifull?</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus qui ea ullam, enim tempora ipsum fuga alias quae ratione a officiis id temporibus autem? Quod nemo facilis cupiditate. Ex, vel?</p>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Odit amet enim quod veritatis, nihil voluptas culpa! Neque consectetur obcaecati sapiente?</p>
            <a href="#" class="btn">learn more</a>
        </div>

    </div>

</section>

<!-- about section ends -->

<!-- menu section starts  -->

<section class="menu" id="menu">

    <h1 class="heading"> our <span>style</span> </h1>

    <div class="box-container">

        <div class="box">
            <img src="img/styl2.jpg" alt="">
            <h3>bahirdar style we tasty and healty tasty and healty</h3>
           
        </div>

        <div class="box">
            <img src="img/style3.jpg" alt="">
            <h3>tasty and healty</h3>
            <div class="price">about yonnas <span>in 2022</span></div>
            <a href="#" class="btn">add to cart</a>
        </div>

        <div class="box">
            <img src="img/styl2.jpg" alt="">
            <h3>tasty and healty</h3>
            
            <a href="#" class="btn">add to cart</a>
        </div>


    </div>

</section>


<!-- blogs section starts  -->

<section class="blogs" id="blogs">

    <h1 class="heading"> our <span>blogs</span> </h1>

    <div class="box-container">

        <div class="box">
            <div class="image">
                <img src="img/stye5.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">close design</a>
                <span>by admin / 21st may, 2021</span>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non, dicta.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="img/styl2.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">Ethiopian is style</a>
                <span>yared 21st may, 2022</span>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non, dicta.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="img/style3.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="title">bahirdar is coming</a>
                <span>yared 21st may, 2022</span>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Non, dicta.</p>
                <a href="#" class="btn">read more</a>
            </div>
        </div>

    </div>

</section>

<!-- blogs section ends -->

<!-- footer section starts  -->


<!-- footer section ends -->
<!-- <?php include('footertop.php') ?> -->
<?php include('footer.php') ?>
<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>


