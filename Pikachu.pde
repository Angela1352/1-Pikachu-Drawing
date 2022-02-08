// Angela Chen
// 2-3
// Feb 07, 2022


//background
size(800, 600);
background (129, 178, 245);
strokeWeight(15);
stroke(223, 235, 245);
line(0, 420, 800, 420);
stroke(218, 233, 245);
line(0, 405, 800, 405);
stroke(216, 231, 244);
line(0, 390, 800, 390);
stroke(209, 227, 243);
line(0, 375, 800, 375);
stroke(210, 229, 243);
line(0, 360, 800, 360);
stroke(209, 227, 243);
line(0, 345, 800, 345);
stroke(205, 224, 244);
line(0, 330, 800, 330);
stroke(202, 223, 244);
line(0, 315, 800, 315);
stroke(199, 222, 245);
line(0, 300, 800, 300);
stroke(195, 220, 243);
line(0, 285, 800, 285);
stroke(191, 216, 240);
line(0, 270, 800, 270);
stroke(191, 216, 240);
line(0, 255, 800, 255);
stroke(186, 213, 241);
line(0, 240, 800, 240);
stroke(183, 212, 244);
line(0, 225, 800, 225);
stroke(183, 211, 242);
line(0, 210, 800, 210);
stroke(181, 210, 243);
line(0, 195, 800, 195);
stroke(178, 208, 242);
line(0, 180, 800, 180);
stroke(176, 207, 242);
line(0, 165, 800, 165);
stroke(173, 205, 242);
line(0, 150, 800, 150);
stroke(170, 204, 243);
line(0, 135, 800, 135);
stroke(168, 204, 241);
line(0, 120, 800, 120);
stroke(167, 202, 241);
line(0, 105, 800, 105);
stroke(166, 201, 241);
line(0, 90, 800, 90);
stroke(162, 199, 240);
line(0, 75, 800, 75);
stroke(162, 199, 241);
line(0, 60, 800, 60);
stroke(160, 198, 240);
line(0, 45, 800, 45);
stroke(160, 198, 239);
line(0, 30, 800, 30);
stroke(158, 198, 241);
line(0, 15, 800, 15);
stroke(157, 198, 241);
line(0, 0, 800, 0);


//grass hills
strokeWeight(1);
fill(162, 214, 129);
stroke(162, 214, 129);
ellipse(380, 700, 580, 730);
fill(143, 178, 90);
stroke(143, 178, 90);
ellipse(30, 660, 1000, 500);
fill(89, 149, 45);
stroke(89, 149, 45);
ellipse(620, 700, 1100, 600);


//clouds
fill(255);
stroke(255);
ellipse(160, 100, 200, 40);
ellipse(120, 80, 80, 45);
ellipse(160, 70, 60, 70);
ellipse(200, 80, 80, 60);
ellipse(580, 145, 280, 30);
ellipse(520, 120, 110, 70);
ellipse(600, 110, 80, 50);
ellipse(665, 115, 80, 80);


//pokeball
fill(234, 50, 35);
strokeWeight(3);
stroke(0);
ellipse(700, 420, 100, 100);
fill(255);
stroke(0);
arc(700, 420, 100, 100, 0, PI, OPEN);
fill(0);
stroke(0);
ellipse(700, 420, 30, 30);
strokeWeight(10);
line(651, 420, 748, 420);
fill(230);
strokeWeight(1);
ellipse(700, 420, 20, 20);
fill(200);
ellipse(700, 420, 8, 8);



//------------------------------------


////pikachu tail
//fill(142, 112, 11);
//stroke(142, 112, 11);
//rect(200, 480, 100, 20);
//triangle();
//triangle();


//pikachu ears
fill(249, 219, 104);
stroke(0);
strokeWeight(2);
pushMatrix();
rotate(0.7);
ellipse(450, -140, 40, 160);
popMatrix();

pushMatrix();
rotate(-0.4);
ellipse(200, 270, 40, 160);
popMatrix();



//pikachu head & body base
fill(249, 219, 104);
stroke(0);
ellipse(348, 315, 185, 100);
ellipse(350, 280, 170, 160);
stroke(249, 219, 104);
ellipse(348, 315, 181, 96);


//strokeWeight(0);
//pushMatrix();
//rotate(0.2);
//ellipse(365, 330, 80, 250);
//popMatrix();
//ellipse(298, 486, 95, 95);
//rect(320, 300, 100, 180);
//pushMatrix();
//rotate(0.2);
//ellipse(470, 400, 140, 80);
//popMatrix();
//rect(300, 480, 100, 40);

//pikachu ear layers
pushMatrix();
rotate(0.7);
stroke(249, 219, 104);
ellipse(448, -140, 24, 146);
popMatrix();


////pikachu ears (black area)
//stroke(0);
//fill(0);
//triangle(400, 200, 430, 180, 380, 240);



////pikachu face
//fill(0);
//stroke(0);
//ellipse(315, 214, 26, 30);
//ellipse(370, 214, 30, 32);
//fill(255);
//stroke(255);
//ellipse(318, 211,10, 12);







pushMatrix();

rotate(0.5);

popMatrix();
