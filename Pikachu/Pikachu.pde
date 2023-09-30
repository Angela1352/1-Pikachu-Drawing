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


//pikachu tail
strokeWeight(2);
pushMatrix();
rotate(0.45);
fill(198, 149, 84);
rect(388, 253, 25, 70);
popMatrix();

fill(135, 63, 28);
stroke(0);
pushMatrix();
rotate(0.4);
rect(370, 325, 100, 20);
popMatrix();

pushMatrix();
rotate(0.3);
fill(198, 149, 84);
triangle(460, 320, 280, 320, 290, 285);
popMatrix();

pushMatrix();
stroke(198, 149, 84);
rotate(0.45);
fill(198, 149, 84);
rect(390, 263, 20, 42);
popMatrix();

fill(135, 63, 28);
stroke(135, 63, 28);
triangle(238, 432, 232, 445, 235, 447);
triangle(230, 432, 224, 445, 227, 447);
triangle(223, 434, 216, 445, 219, 447);
pushMatrix();
rotate(0.4);
rect(375, 310, 20, 20);
popMatrix();

pushMatrix();
rotate(0.5);
fill(198, 149, 84);
stroke(0);
rect(338, 120, 40, 130);
popMatrix();

pushMatrix();
rotate(0.3);
fill(198, 149, 84);
stroke(198, 149, 84);
rect(286, 298, 40, 20);
popMatrix();

pushMatrix();
rotate(0.3);
stroke(198, 149, 84);
rect(287, 294, 40, 23);
popMatrix();

pushMatrix();
rotate(0.5);
stroke(198, 149, 84);
rect(340, 230, 10, 23);
popMatrix();

pushMatrix();
rotate(-0.2);
fill(249, 216, 86);
stroke(0);
triangle(20, 280, 80, 200, 270, 390);
popMatrix();

pushMatrix();
rotate(0.45);
rect(185, 75, 220, 60);
popMatrix();

pushMatrix();
rotate(-0.2);
stroke(249, 216, 86);
triangle(26, 277, 86, 197, 276, 387);
popMatrix();

fill(221, 172, 74);
stroke(221, 172, 74);
triangle(95, 272, 270, 310, 270, 260);


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


//pikachu arm 2
pushMatrix();
stroke(0);
rotate(0.1);
ellipse(445, 365, 50, 130);
popMatrix();
stroke(249, 219, 104);
ellipse(404, 364, 40, 50);
ellipse(416, 338, 20, 20);


//pikachu ear layers
strokeWeight(2);
pushMatrix();
rotate(0.7);
stroke(249, 219, 104);
ellipse(448, -140, 24, 146);
popMatrix();
pushMatrix();
rotate(-0.4);
ellipse(200, 270, 26, 150);
popMatrix();


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
strokeWeight(0);
pushMatrix();
rotate(0.4);
ellipse(455, 167, 8, 22);
popMatrix();
pushMatrix();
rotate(-0.3);
ellipse(224, 415, 8, 22);
popMatrix();

fill(0);
stroke(0);
ellipse(310, 268, 28, 28);
ellipse(385, 273, 28, 28);
ellipse(349, 290, 7, 4);
fill(255);
stroke(255);
ellipse(315, 263, 10, 10);
ellipse(382, 268, 10, 10);
fill(214, 37, 37); 
stroke(0);
strokeWeight(1);
ellipse(273, 313, 34, 34);
ellipse(425, 315, 34, 34);


//pikachu feet
fill(249, 219, 104);
stroke(0);
ellipse(290, 490, 70, 80);
stroke(249, 219, 104);
ellipse(294, 496, 75, 70);
ellipse(266, 486, 30, 40);
ellipse(266, 480, 30, 40);
stroke(0);
pushMatrix();
rotate(-0.2);
ellipse(190, 542, 26, 95);
popMatrix();
line(281, 450, 285, 467);
line(287, 448, 291, 465);
pushMatrix();
rotate(0.25);
ellipse(550, 365, 27, 90);
popMatrix();
stroke(249, 219, 104);
ellipse(400, 502, 70, 30);
stroke(0);
line(451, 447, 446, 465);
line(456, 448, 452, 468);


//pikachu arm 1
strokeWeight(2);
pushMatrix();
rotate(-0.5);
ellipse(60, 420, 50, 130);
popMatrix();
stroke(249, 219, 104);
pushMatrix();
rotate(-0.5);
ellipse(63, 470, 35, 100);
popMatrix();


//shadow & lines
fill(198, 149, 84);
stroke(198, 149, 84);
triangle(328, 363, 365, 365, 348, 377);

stroke(0);
line(420, 350, 400, 360);


//pikachu ears (black area)
stroke(0);
fill(0);
triangle(450, 137, 490, 112, 465, 172);
pushMatrix();
rotate(0.5);
ellipse(490, -96, 10, 40);
popMatrix();
triangle(490, 112, 470, 142, 481, 150);

triangle(256, 94, 288, 125, 263, 158);
pushMatrix();
rotate(-0.4);
ellipse(206, 210, 15, 35);
popMatrix();
triangle(256, 95, 260, 105, 268, 99);
pushMatrix();
rotate(-0.2);
ellipse(230, 176, 12, 47);
popMatrix();
fill(255);
stroke(255);
ellipse(490, 110, 20, 10);
ellipse(248, 95, 20, 6);

pushMatrix();
rotate(0.8);
ellipse(430, -275, 20, 10);
popMatrix();
