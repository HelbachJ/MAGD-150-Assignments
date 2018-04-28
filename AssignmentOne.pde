void setup()
{
  size(500,500);
  
}

void draw() 
{
  background(200);
  
  stroke(0);
  fill(255);
  strokeWeight(1);
  rectMode(CORNERS);
  rect(100, 200, 300, 500); // Building
  
  
  rectMode(CORNER);
  rect(110, 250, 70, 50); // UL window
  line(145, 250, 145, 300); 
  line(110, 275, 180, 275);
  
  rect(220, 250, 70, 50); //UR window
  line(255, 250, 255, 300);
  line(220, 275, 290, 275);
  
  
  rect(150, 425, 50, 75); // left door
  ellipse(190, 470, 10, 10); // left door handle
  
  rect(200, 425, 50, 75); // right door
  ellipse(210, 470, 10, 10); // right door handle
  
  // Person
  
  ellipse(350, 440, 16, 16); // head
  
  line (350, 448, 350, 480); // body
  line (350, 458, 340, 470); // left arm
  line (350, 458, 360, 470); // right arm
  line (350, 480, 345, 500); // left leg
  line (350, 480, 355, 500); // right leg
  
 strokeWeight(2);
  point(347, 438); // left eye
  point(353, 438); // right eye
  
  // Mppn
  
  fill(225);                // Moon
  strokeWeight(1);
  ellipse(360, 75, 40, 40);
  
  
  fill(150);
  noStroke(); 
  ellipse(370, 63, 10, 7); // crater
  ellipse(360, 78, 8, 9);
  ellipse(354, 68, 14, 8);
  ellipse(364, 89, 12, 10);
  
}
