
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="home.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>BMN.com</title>
         <!-- google fonts -->
         <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Raleway:wght@300;400;500;700;900&display=swap" rel="stylesheet">
        <!-- fontawesome -->
        <script src="https://kit.fontawesome.com/dbed6b6114.js" crossorigin="anonymous"></script>
</head>
<body>

<!-- <div class="header">
	<h2>Home Page</h2>
</div> -->

<div class="content1">
<section class="yared">
  	<!-- notification message -->
  	<a href="login.php">please login</a>
</div>
<section style="position:absolute;z-index:1">
<!-- <?php include('wether.php') ?> -->
</section>
<!-- this part is that i wrote my homapage -->
<div class="navigathion">
            <nav class="navs">
             <div class="image">
                <img src="img/bmn.webp" alt="weather" id="slider">
            </div> 
            <div class="nav-bar" style="background-color: black;">   
                <ul>
                    <li class="active"><a href="home.php"><i class="fa fa-tasks"></i><em><i>BMN</i></em></a>
                    <li><a href="index.php" onmouseenter="changeimg('img/pol.jpg')">Home </a>  </li>
                    <li><a href="Ethiopia/"  onmouseenter="changeimg('img/bahir.jpg')">Bahir-dar </a>  </li>
                    <li><a href="world.php" onmouseenter="changeimg('img/lib.jpg')">World</a>  </li>
                    <li><a href="politic/index.php" onmouseenter="changeimg('img/politic.jpg')">Politics </a>  </li>
                    <li><a href="business/" onmouseenter="changeimg('img/bu.jpg')">Business </a>  </li>
                    <li><a href="Entertainment/" onmouseenter="changeimg('img/enter.jpg')">Entertainment</a>  </li>
                    <li><a href="#" onmouseenter="changeimg('img/solar.jpg')">More </a> 
                    <div class="mennu1">
                            <ul>
                                <li><a href="health/index.html">Health</a></li>
                                <li><a href="travel/home.php">Travel</a></li>
                                <li><a href="sport/">Sport</a></li>
                                <li><a href="style.php">Style</a></li>
                                <li class="howerme"><a href="#">Languages</a><i class="fa fa-angle-double-right"></i>
                              <div class="mennu2">
                                <ul>
                                <li><a href="#"><?php include('lang.php') ?></a></li>
                                </ul>

                              </div>
                            </li>
                            </ul>
    
                        </div>
                     </li>
                     
           
                       <!-- <div class="search-form">
                           <input type="text" id="search-box" placeholder="searching..">
                            <label for="search-box"  class="fa fa-search"></label> -->
           
                       <!-- </div> --> 
                       <!-- <li class="search_bar"> <input class="input_button" type="text" name="" placeholder="searching..">
                        <a href="#" class="btn"><i class="fa fa-search"></i> </a>
                    </li> -->
                </ul>
                <!-- //<img class="menu-btn"  src="img/bu.jpg" alt="" style="width:50px;height:50;"> -->
             </div>
             
            </nav>
            
            
          </div>
      <div style="position:relative; z-index: -1; margin-top: 50px;">
      <?php include('bodyh.php') ?>
      </div>
          





           <footer class="footer" id="search" style="background-color:#242626 ;">
            <div class="container" style="background-color:#242626 ;">
                    <div class="footer-col">
                        <h4>Follow Us!</h4>
                        <div class="social">
                            <a href="http:facebook.com"><i class="fa fa-facebook-official"></i> </a>
                            <a href="http:linkedin.com"><i class="fa fa-twitter"></i> </a>
                            <a href="http:linkedin.com"><i class="fa fa-linkedin-square" ></i> </a>
                            <a href="http:telegram.com"><i class="fa fa-telegram" ></i></a>
                        </div>
                        
                    </div>
                </div>
            
            </div>
         
           </footer>
         <script>
         function changeimg(imgchange) {
            document.getElementById('slider').src=imgchange;
         }
         let searchForm = document.querySelector('.search-form');

       document.querySelector('#search-btn').onclick = () =>{
      searchForm.classList.toggle('active');
      navbar.classList.remove('active');
      cartItem.classList.remove('active');
}
         </script>

<div >
<?php include('footer.php') ?>
</div>
</body>
</html>