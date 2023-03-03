<?php 
  session_start(); 
  if (!isset($_SESSION['username'])) {
    $_SESSION['msg'] = "please login";
    header('location: home.php');
}
  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
?>
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
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>

    <!-- logged in user information -->
    <?php  if (isset($_SESSION['username'])) : ?>
    	<p>Hi <strong><?php echo $_SESSION['username']; ?></strong></p>
    	<p> <a href="home.php?logout='1'" style="color: red;">logout</a> </p>
    <?php endif ?>
	</section>
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
                    <li style="text-decoration:underline rgb(245, 0, 0) ;"><a href="home.php" onmouseenter="changeimg('img/pol.jpg')">Home </a>  </li>
                    <li><a href="Ethiopia/"  onmouseenter="changeimg('img/bahir.jpg')">Bahir-dar </a>  </li>
                    <li><a href="world.php" onmouseenter="changeimg('img/world.jpg')">World</a>  </li>
                    <li><a href="politic/index.php" onmouseenter="changeimg('img/politic.jpg')">Politics </a>  </li>
                    <li><a href="business/" onmouseenter="changeimg('img/bu.jpg')">Business </a>  </li>
                    <li><a href="Entertainment/" onmouseenter="changeimg('img/enter.jpg')">Entertainment</a>  </li>
                    <li><a href="#" onmouseenter="changeimg('img/solar.jpg')">More </a> 
                    <div class="mennu1">
                            <ul>
                               <li><a href="travel/home.php">Travel</a></li>
                                <li><a href="health/">Health</a></li>
                                
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
                <div class="row">
                    <div class="footer-col">
                        <h4>World</h4>
                        <ul>
                            <li><a href="world.php">Our-World</a></li>
                            <li><a href="our_world.php">Middle East</a></li>
                            <li><a href="europe.php">Europe</a></li>
                            <li><a href="africa.php">Asia</a></li>
                            
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>Politics</h4>
                        <ul>
                            <li><a href="politic/">Leader-Ship</a></li>
                            <li><a href="politic/">Policy</a></li>
                            <li><a href="politic/">This Bahir-dar</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>Business</h4>
                        <ul>
                            <li><a href="business/">Our-Busines</a></li>
                            <li><a href="business/">Markets</a></li>
                            <li><a href="business/">Success</a></li>
                           
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>Entertainment</h4>
                        <ul>
                            <li><a href="entertainment/">Culture</a></li>
                            <li><a href="entertainment/">Media</a></li>
                            <li><a href="entertainment/">Award</a></li>
                           
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>Health</h4>
                        <ul>
                            <li><a href="health/">Fitness</a></li>
                            <li><a href="health/">Food</a></li>
                            
                        </ul>
                    </div>
                  
                    <div class="footer-col">
                        <h4>Trave</h4>
                        <ul>
                            <li><a href="Ethiopia/">Destination_Home</a></li>
                            <li><a href="Ethiopia/">Food and Drink</a></li>
                            <li><a href="Ethiopia/">Package</a></li>
                            <li><a href="Ethiopia/">Book</a></li>
                        </ul>
                    </div>
                    
                    <div class="footer-col">
                        <h4>Style</h4>
                        <ul>
                            <li><a href="style.php">Art</a></li>
                            <li><a href="style.php">Luxury</a></li>
                            <li><a href="style.php">Design</a></li>
                            
                        </ul>
                    </div>
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