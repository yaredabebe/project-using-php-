<?php 
  session_start(); 

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
                <img src="img/lib.jpg" alt="weather" id="slider">
            </div> 
            <div class="nav-bar" style="background-color: black;">   
                <ul>
                    <li class="active"><a href="home.php"><i class="fa fa-tasks"></i><em><i>BMN</i></em></a>
                    <li><a href="home.php" onmouseenter="changeimg('img/pol.jpg')">??????????_????????????????</a>  </li>
                    <li><a href="Bahir_dar.html"  onmouseenter="changeimg('img/bahir.jpg')">???????? ?????? </a>  </li>
                    <li><a href="world.html" onmouseenter="changeimg('img/lib.jpg')">????????????????</a>  </li>
                    <li><a href="politic.php" onmouseenter="changeimg('img/politic.jpg')">??????????</a>  </li>
                    <li><a href="business.html" onmouseenter="changeimg('img/bu.jpg')">??????????</a>  </li>
                    <li><a href="business.html" onmouseenter="changeimg('img/enter.jpg')">??????????_??????????????</a>  </li>
                    <li><a href="business.html" onmouseenter="changeimg('img/solar.jpg')">???????? </a> 
                    <div class="mennu1">
                            <ul>
                                <li><a href="health.php">??????</a></li>
                                <li><a href="travel.php">??????????</a></li>
                                <li><a href="sport.html">??????????</a></li>
                                <li><a href="style.php">??????????</a></li>
                                <li><a href="video.html">??????????</a></li>
                               <li class="howerme"><a href="#">????????????</a><i class="fa fa-angle-double-right"></i>
                              <div class="mennu2">
                                <ul>
                                    <li><a href="home.php">??????????????</a></li>
                                    <li><a href="ArabicHome.php">????????</a></li>
                            </ul>
    
                        </div>
                     </li>
                     </ul>
    
                 </div>
             </li>

                     <div class="icons">
                        <div  class="fa fa-search" id="search-btn" ></div>
                        <a href="log.html" ><div  class="fa fa-user-circle" id="cart-btn" ></div></a>
                        <a href="#search"><div  class="fa fa-tasks" id="menu-btn" ></div></a>
                       </div>
           
                       <!-- <div class="search-form">
                           <input type="text" id="search-box" placeholder="searching..">
                           <label for="search-box"  class="fa fa-search"></label>
           
                       </div> -->
                </ul>
             </div>
             
            </nav>
            
          </div>
      <div style="position:relative; z-index: -1; margin-top: 50px;">
      <?php include('bodyArabic.php') ?>
      </div>
          





           <footer class="footer" id="search" style="background-color:#242626 ;">
            <div class="container" style="background-color:#242626 ;">
                <div class="row">
                    <div class="footer-col">
                        <h4>????????????????</h4>
                        <ul>
                            <li><a href="world.html">????????????</a></li>
                            <li><a href="our_world.html">????????_????????????</a></li>
                            <li><a href="europe.html">????????????</a></li>
                            <li><a href="africa.html">????????</a></li>
                            <li><a href="#">????????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????</h4>
                        <ul>
                            <li><a href="politic.php">??????????</a></li>
                            <li><a href="politic.php">??????????</a></li>
                            <li><a href="#"> ????????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????</h4>
                        <ul>
                            <li><a href="business.html">??????????</a></li>
                            <li><a href="business.html">??????????????</a></li>
                            <li><a href="#">????????????</a></li>
                            <li><a href="#">??????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????_??????????????</h4>
                        <ul>
                            <li><a href="entertaiment.html">??????????</a></li>
                            <li><a href="entertaiment.html">??????????</a></li>
                            <li><a href="#">??????????</a></li>
                           
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????</h4>
                        <ul>
                            <li><a href="health.php">????????????????????????</a></li>
                            <li><a href="health.php">????????</a></li>
                            <li><a href="#">??????</a></li>
                           
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????</h4>
                        <ul>
                            <li><a href="#">?????? ??????????</a></li>
                            <li><a href="#">??????????????????</a></li>
                            <li><a href="#">??????????????????t</a></li>
                           
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>????????</h4>
                        <ul>
                            <li><a href="#">???????????? ??????????????</a></li>
                            <li><a href="#">????????</a></li>
                            <li><a href="#">??????????</a></li>
                            <li><a href="#">??????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????</h4>
                        <ul>
                            <li><a href="#">??????????????</a></li>
                            
                            <li><a href="#">????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>??????????</h4>
                        <ul>
                            <li><a href="style.php">????</a></li>
                            <li><a href="style.php">??????. ??????</a></li>
                            <li><a href="style.php">??????????</a></li>
                            <li><a href="#">??????????</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>????????????!</h4>
                        <div class="social">
                            <a href="#"><i class="fa fa-facebook-official"></i> </a>
                            <a href="#"><i class="fa fa-twitter"></i> </a>
                            <a href="#"><i class="fa fa-linkedin-square" ></i> </a>
                            <a href="#"><i class="fa fa-telegram" ></i></a>
                        </div>
                        
                    </div>
                </div>
            
            </div>
         
           </footer>
         <script>
         function changeimg(imgchange) {
            document.getElementById('slider').src=imgchange;
         }
         </script>

<div >
<?php include('footer.php') ?>
</div>
</body>
</html>