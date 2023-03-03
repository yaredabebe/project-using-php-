<?php 
// class car{
//     function car(){
//         $this->model="vaocher";
//         $this->price=23;
//     }
// }
// $herp=new car();
// echo $herp->$model;
// echo $herp->$price;
// $x=2;
// $y=4;
// $c=$y+$x;
// echo "you are best $c <br>";
// echo strrev("you are the best <br> what country");
// define("hello","hello ethio programming follower",true);
//  echo Hello;
$c=24;
$V="34";
$s=$V+$c;
echo "rectangle is =".$s;
echo $c===$V;
function car(){
    global $c;
    echo $c;
}
if(3>23){
    echo "<br>yest it true";
}else{
    echo "<br>noe  it false";
}
$ani=array("breed","injera","fruit");
// for($i=0;$i<5;$i++){
//     echo "<br>hello bababy $i"; 
// }
foreach($ani as $x){
    echo "<br>$x";
}
?>
