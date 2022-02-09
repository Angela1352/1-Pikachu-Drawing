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



//------------------------------------ Not Finished


////pikachu tail
//fill(142, 112, 11);
//stroke(142, 112, 11);
//rect(200, 480, 100, 20);
//triangle();
//triangle();


//------------------------------------ Finished

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
ellipse(348, 315, 185, 110);
ellipse(350, 280, 170, 160);
stroke(249, 219, 104);
ellipse(348, 315, 181, 96);

strokeWeight(2);
stroke(0);
pushMatrix();
rotate(0.2);
ellipse(365, 330, 80, 250);
popMatrix();
ellipse(298, 486, 95, 95);
rect(320, 300, 100, 180);
pushMatrix();
rotate(0.2);
ellipse(470, 400, 140, 80);
popMatrix();
rect(300, 480, 100, 40);

stroke(249, 219, 104);
ellipse(340, 330, 150, 150);
ellipse(388, 323, 80, 80);
ellipse(335, 450, 160, 100);
pushMatrix();
rotate(0.2);
ellipse(470, 400, 130, 73);
popMatrix();
ellipse(299, 484, 90, 95);
pushMatrix();
rotate(0.2);
ellipse(364, 330, 75, 240);
popMatrix();

stroke(0);
line(420, 350, 400, 360);


//pikachu ear layers
pushMatrix();
rotate(0.7);
stroke(249, 219, 104);
ellipse(448, -140, 24, 146);
popMatrix();
pushMatrix();
rotate(-0.4);
ellipse(200, 270, 26, 150);
popMatrix();

//------------------------------------ Not Finished

////pikachu ears (black area)
//stroke(0);
//fill(0);
//triangle(485, 120, 465, 130, 470, 132);


//---------------------------------- Finished (except tongue)
//pikachu face
stroke(0);
strokeWeight(1);
fill(157, 8, 8);
pushMatrix();
rotate(0.1);
ellipse(376, 250, 42, 120);
popMatrix();

fill(249, 219, 104);
ellipse(338, 295, 32, 26);
ellipse(360, 296, 32, 26);
stroke(249, 219, 104);
pushMatrix();
rotate(0.1);
rect(340, 188, 70, 80);
popMatrix();

fill(193, 115, 129);
stroke(0);
pushMatrix();
rotate(0.1);
ellipse(376, 287, 34, 15);
popMatrix();
stroke(193, 115, 129);
ellipse(344, 334, 16, 20);
ellipse(339, 328, 15, 18);
ellipse(351, 328, 15, 18);

//---------------------- EDIT TONGUE


fill(0);
stroke(0);
ellipse(310, 268, 28, 28);
ellipse(385, 273, 28, 28);
ellipse(349, 290, 7, 2);
fill(255);
stroke(255);
ellipse(315, 263, 10, 10);
ellipse(382, 268, 10, 10);
fill(214, 37, 37);
stroke(0);
strokeWeight(1);
ellipse(273, 313, 34, 34);
ellipse(425, 315, 34, 34);

//-------------------------------------- make feet, arms, shadow
