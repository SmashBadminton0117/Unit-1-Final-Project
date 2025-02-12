
// Lawrence Mo
// Block 2-4
// February 4th, 2025
// Title : Sunrise

//Paper Size
size(500, 600); // width, height


// Gradient Background
for (int i = 0; i < height; i++) {
  float inter = map(i, 0, height, 0, 1);
  
  
  int r = int(255 * (1 - inter) + 255 * inter);
  
  int g = int(90 * (1 - inter) + 160 * inter);
  
  int b = int(40 * (1 - inter) + 36 * inter);
  
  
  stroke(r, g, b);
  line(0, i, width, i);
}


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

//Ground Gradient
fill(50, 19, 0); //Color Gradient Layers #1
noStroke();
rect(0, 450, 500, 30); //Ground Layer


fill(50, 22, 0); //Color Gradient Layers #2
rect(0, 480, 500, 30); //Ground Layer

fill(50, 25, 0); //Color Gradient Layers #3
rect(0, 510, 500, 30); //Ground Layer

fill(50, 28, 0); //Color Gradient Layers #3
rect(0, 540, 500, 30); //Ground Layer

fill(50, 31, 0); //Color Gradient Layers #3
rect(0, 570, 500, 30); //Ground Layer
//filter(BLUR, 4);


// Mountains
fill(140, 70, 50); // Warmer BROWN
stroke(0);
strokeWeight(0.5);
triangle(50, 450, 200, 250, 350, 450); // Left mountain
triangle(200, 450, 400, 280, 550, 450); // Right mountain


// Mountain Shadows
fill(100, 50, 40, 150); // Darker, slightly transparent shadows
noStroke();
triangle(120, 450, 200, 250, 270, 450);
triangle(280, 450, 400, 280, 480, 450);


// Clouds
fill(200, 180, 160, 120);
noStroke();
ellipse(125, 105, 75, 35);
ellipse(155, 115, 85, 40);
ellipse(95, 120, 65, 30);
ellipse(405, 85, 95, 45);
ellipse(435, 90, 105, 50);
ellipse(375, 95, 75, 35);

fill(255, 160, 80);
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
