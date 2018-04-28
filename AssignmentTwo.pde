void setup ()
{
  size (800, 500);
}

void draw()
{
  background (0);
  
  colorMode(RGB, 255, 255, 255);
  fill(0, 100, 255);          //Earth
  ellipse (400, 250, 250, 250);
  
  
  noStroke();
  fill(#00e300);
  triangle(390, 180, 400, 226, 380, 210);
  
  beginShape();
  vertex(460, 250);
  vertex(485, 280);
  vertex(446, 355);
  vertex(420, 330);
  vertex(350, 280);
  vertex(365, 260);
  endShape(CLOSE);
  
  fill (128, 128, 128); // moon
  ellipse (150, 70, 50, 50);
  
  strokeWeight(1);
  colorMode(HSB, 360, 100, 100, 100);
  fill (16, 84, 100); // Sun
  arc (800, 250, 50, 400, HALF_PI, PI+HALF_PI);
  
  
}
