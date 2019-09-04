void setup() {
  size(1000, 1000);
  background(#FF7D03);

}
 void draw() { 
//makes the green field (I put in -1 and -1001 because it was ending slightly on screen and I didn't like it)
fill(#00B71D);
//I set the stroke here because when i set it for the pizza it wanted to do that to every object, so this resets it
strokeWeight(3);
stroke(0);
rect(-1, 500, 1001, 500);

//makes the sun, A B values set the location, C D set the width and height, E F set the start and end of the arc
fill(#FFF300);
arc(500, 500, 175, 175, PI, TWO_PI );


//makes trunks of the forest
fill(#8B5503);
//tree 1
rect(640, 460, 8, 40);
//tree 2
rect(680, 467, 8, 40);
//tree 3
rect(820, 470, 8, 40);
//tree 4
rect(860, 465, 8, 40);
//tree 5
rect(900, 460, 8, 40);
//tree 6
rect(940, 460, 8, 40);
//tree 7
rect(660, 525, 8, 40);
//tree 8
rect(860, 530, 8, 40);
//tree 9
rect(910, 525, 8, 40);
//tree 10
rect(820, 520, 8, 40);
//tree 11
rect(675, 585, 8, 40);
//tree 12
rect(875, 585, 8, 40);

//makes leaves of the forest
fill(#038B08);
//tree 1
triangle(624, 490,   664, 490,    644, 470);
triangle(624, 475,   664, 475,    644, 455);

//tree 2
triangle(664, 495,   704, 495,    684, 475);
triangle(664, 480,   704, 480,    684, 460);


//tree 3
triangle(804, 495,   844, 495,    824, 475);
triangle(804, 480,   844, 480,    824, 460);


//tree 4
triangle(844, 495,   884, 495,    864, 475);
triangle(844, 480,   884, 480,    864, 460);

//tree 5
triangle(884, 490,   924, 490,    904, 470);
triangle(884, 475,   924, 475,    904, 455);

//tree 6
triangle(924, 490,   964, 490,    944, 470);
triangle(924, 475,   964, 475,    944, 455);

//tree7
triangle(644, 550,   684, 550,    664, 530);
triangle(644, 535,   684, 535,    664, 515);

//tree 8
triangle(844, 555,   884, 555,    864, 535);
triangle(844, 540,   884, 540,    864, 520);

//tree 9
triangle(894, 550,   934, 550,    914, 530);
triangle(894, 535,   934, 535,    914, 515);

//tree 10
triangle(804, 545,   844, 545,    824, 525);
triangle(804, 530,   844, 530,    824, 510);

//tree 11
triangle(659, 610,   699, 610,    679, 590);
triangle(659, 595,   699, 595,    679, 575);

//tree 12
triangle(859, 610,   899, 610,    879, 590);
triangle(859, 595,   899, 595,    879, 575);

//makes the tree trunk
fill(#8B5503);
rect(700, 300, 100, 350);

//makes the leaves
fill(#038B08);
ellipse(750, 300, 200, 200);

//makes the apples
fill(#FF0303);
ellipse(725, 350, 25, 25);
fill(#FF0303);
ellipse(800, 370, 25, 25);
fill(#FF0303);
ellipse(775, 325, 25, 25);
fill(#FF0303);
ellipse(750, 300, 25, 25);
fill(#FF0303);
ellipse(700, 330, 25, 25);
fill(#FF0303);
ellipse(725, 280, 25, 25);
fill(#FF0303);
ellipse(750, 260, 25, 25);
fill(#FF0303);
ellipse(800, 250, 25, 25);

//makes the mountain, each set of two numbers is the coordinates of a point
fill(40);
triangle(250, 500,      450, 500,      350, 300);

//makes the snow on the mountain
fill(255);
triangle(325, 350,      375, 350,      350, 300);

//red squares of the picnic, strokeweight removes the borders
strokeWeight(0);
fill(#FF0329);
//red 1
rect(200, 700, 25, 25);
rect(250, 700, 25, 25);
rect(300, 700, 25, 25);
rect(350, 700, 25, 25);
rect(400, 700, 25, 25);

 //red 2 
rect(200, 750, 25, 25);
rect(250, 750, 25, 25);
rect(300, 750, 25, 25);
rect(350, 750, 25, 25);
rect(400, 750, 25, 25);

//red 3
rect(200, 800, 25, 25);
rect(250, 800, 25, 25);
rect(300, 800, 25, 25);
rect(350, 800, 25, 25);
rect(400, 800, 25, 25);

//red 4
rect(200, 850, 25, 25);
rect(250, 850, 25, 25);
rect(300, 850, 25, 25);
rect(350, 850, 25, 25);
rect(400, 850, 25, 25);

//red 5
rect(200, 900, 25, 25);
rect(250, 900, 25, 25);
rect(300, 900, 25, 25);
rect(350, 900, 25, 25);
rect(400, 900, 25, 25);

//pink squares 
fill(#FFA5A8);
//pink 1
rect(225, 700, 25, 25);
rect(275, 700, 25, 25);
rect(325, 700, 25, 25);
rect(375, 700, 25, 25);

//pink 2
rect(200, 725, 25, 25);
rect(250, 725, 25, 25);
rect(300, 725, 25, 25);
rect(350, 725, 25, 25);
rect(400, 725, 25, 25);

//pink 3
rect(225, 750, 25, 25);
rect(275, 750, 25, 25);
rect(325, 750, 25, 25);
rect(375, 750, 25, 25);

//pink 4
rect(200, 775, 25, 25);
rect(250, 775, 25, 25);
rect(300, 775, 25, 25);
rect(350, 775, 25, 25);
rect(400, 775, 25, 25);

//pink 5
rect(225, 800, 25, 25);
rect(275, 800, 25, 25);
rect(325, 800, 25, 25);
rect(375, 800, 25, 25);

//pink 6
rect(200, 825, 25, 25);
rect(250, 825, 25, 25);
rect(300, 825, 25, 25);
rect(350, 825, 25, 25);
rect(400, 825, 25, 25);

//pink 7
rect(225, 850, 25, 25);
rect(275, 850, 25, 25);
rect(325, 850, 25, 25);
rect(375, 850, 25, 25);

//pink 8
rect(200, 875, 25, 25);
rect(250, 875, 25, 25);
rect(300, 875, 25, 25);
rect(350, 875, 25, 25);
rect(400, 875, 25, 25);

//pink 9
rect(225, 900, 25, 25);
rect(275, 900, 25, 25);
rect(325, 900, 25, 25);
rect(375, 900, 25, 25);

//white squares
fill(255);
//white 1
rect(225, 725, 25, 25);
rect(275, 725, 25, 25);
rect(325, 725, 25, 25);
rect(375, 725, 25, 25);

//white 2
rect(225, 775, 25, 25);
rect(275, 775, 25, 25);
rect(325, 775, 25, 25);
rect(375, 775, 25, 25);

//white 3
rect(225, 825, 25, 25);
rect(275, 825, 25, 25);
rect(325, 825, 25, 25);
rect(375, 825, 25, 25);

rect(225, 875, 25, 25);
rect(275, 875, 25, 25);
rect(325, 875, 25, 25);
rect(375, 875, 25, 25);
 
//makes the pizza (I only put this in beacuse I was hungry)
strokeWeight(17);
stroke(#956C02);
fill(#FFEA00);
ellipse(325, 800, 150, 150);

//makes the pepperonis
fill(#FF0303);
strokeWeight(3);
stroke(0);
ellipse(350, 775, 25, 25);
ellipse(300, 755, 25, 25);
ellipse(335, 748, 25, 25);
ellipse(362, 807, 25, 25);
ellipse(324, 820, 25, 25);
ellipse(306, 840, 25, 25);
ellipse(296, 786, 25, 25);
ellipse(356, 843, 25, 25);







//makes the clouds
fill(255);
stroke(#FF170A);
strokeWeight(6);
ellipse(700, 100, 300, 80);
ellipse(300, 200, 250, 40);
ellipse(250, 80, 250, 80);






}
