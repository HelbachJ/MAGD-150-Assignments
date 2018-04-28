boolean televisionOn = false;
boolean channel1 = false;
boolean channel2 = false;


int onOrOff = 0;
int radiusOfCircle = 25;
int distance = 0;

void setup()
{
  size(800, 500);
}


void draw()
{
  background(0, 0, 175);
  
  fill(150);
  rect(280, 80, 240, 190);       //Television frame
  
  fill(onOrOff);
  rect(300, 100, 200, 150);      //Television screen
  
  fill(0);
  rect(250, 270, 300, 230);      //Television stand
  
  fill(150);
  rect(600, 150, 150, 300);      // Remote
  
  
  fill(255, 0, 0);               // Power Button
  ellipse(675, 175, 40, 40); 
  fill(0);
  text("Power", 658, 165, 35, 15);
  
  if(televisionOn == true)
  {
    onOrOff = 255;
  }
  if(televisionOn == false)
  {
    onOrOff = 0;
  }
  
  fill(225);                     // Channel buttons
  rect(630, 215, 90, 30);
  rect(630, 275, 90, 30);
  fill(0);
  text("1", 673, 230);
  text("2", 673, 290);
  
  
  if (channel1 == true && televisionOn == true)
  {
    fill (0, 155, 155);
    rect(300, 100, 200, 150);
    fill(255, 175, 0);
    triangle(340, 175, 375, 190, 340, 205);
    ellipse(375, 190, 40, 25);
    fill(0);
    ellipse(390, 185, 5, 5);
  }
  
   if (channel2 == true && televisionOn == true)
  {
    fill(0, 0, 255);
    rect(300, 100, 200, 150);
    fill(104, 62, 0);
    rect(400, 210, 42, 8);
    rect(350, 150, 50, 100);
    fill(0);
    ellipse(375, 215, 15, 25);
    fill(0, 255, 0);
    ellipse(375, 140, 75, 50);
    
  }
  
   
  
}


void mousePressed()
{
  float x = 675;
  float y = 175;
  if(sqrt(sq(x-mouseX) + sq(y-mouseY)) < 20 && televisionOn == false)
  {
    televisionOn = true;
  }
  else if(sqrt(sq(x-mouseX) + sq(y-mouseY)) < 20 && televisionOn == true)
  {
    televisionOn = false;
  }
  
  if(mouseX > 630 && mouseX < 690 && mouseY > 215 && mouseY < 245 && televisionOn == true)
  {
     channel1 = true;
     channel2 = false;
    
  }
  
  if(mouseX > 630 && mouseX < 690 && mouseY > 275 && mouseY < 305 && televisionOn == true)
  {
     channel2 = true;
     channel1 = false;
     
  }
  
 
  
  
}
