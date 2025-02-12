// Lawrence Mo
// Block 2-4
// Febuary 4th, 2025
// Title : Sunrise


//Paper Size
size(500, 600); // width, height

//Variables
//int r = 240;
//int g = 124;
//int b = 41;

//int myStrokeWeight = 3;
//for (int i = 0; i < height; i++)
//{
//  stroke(r, i, i);
//  line(0,i,width,i);
//  for ( int c = 240; c<height; c--)
//   {
//    stroke(i,c,c);
//    line(0,i,width, i);
//   }
//}


// Background (Sky)
//background(255, 140, 70); // Warm orange sunrise
background(255, 160, 36); //0-34

// Sun
fill(255, 204, 0); // Bright yellow
stroke(255, 170, 0);
strokeWeight(4);
ellipse(250, 300, 150, 150); // Sun

// Ground
fill(50, 25, 0); // Dark brown
stroke(0);
strokeWeight(3);
rect(0, 450, 500, 150); // Ground

// Mountains
fill(100, 50, 30); // Dark brown
stroke(0);
strokeWeight(0.5);
triangle(50, 450, 200, 250, 350, 450); // Left mountain
triangle(200, 450, 400, 280, 550, 450); // Right mountain

// Mountain Shadows
fill(60, 30, 20, 180); // Darker shadow
noStroke();
//strokeWeight(0.5);
triangle(120, 450, 200, 250, 270, 450);
triangle(280, 450, 400, 280, 480, 450);

// Clouds
fill(255, 230, 230, 200);
noStroke();
ellipse(120, 100, 80, 40);
ellipse(150, 110, 90, 45);
ellipse(90, 115, 70, 35);



ellipse(400, 80, 100, 50);
ellipse(430, 85, 110, 55);
ellipse(370, 90, 80, 40);

// Tree Trunk
fill(80, 40, 20);
stroke(0);
strokeWeight(1);
rect(60, 380, 15, 70); // Tree trunk

// Tree Leaves
fill(20, 100, 20);
stroke(0);
strokeWeight(0.5);
ellipse(67, 360, 50, 50); // Leaves

// Grass
fill(30, 100, 30);
stroke(0);
strokeWeight(1);
rect(0, 445, 500, 5); // Grass line

// Details - Birds
stroke(0);
strokeWeight(1.5);
line(320, 150, 330, 160);
line(330, 160, 340, 150);

line(360, 170, 370, 180);
line(370, 180, 380, 170);
