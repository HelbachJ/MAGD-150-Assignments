float widthOfRect = 0;
float heightOfRect = 0;
float red = 0;
float green = 0;
float blue = 0;

void setup()
{
  size (500, 500);
}

void draw()
{
  red = (red + 3) % 256;
  blue = (blue +1) % 256;
  green = (green + 2) % 256;
  fill (red, green, blue);
  
  float brightestColor = max (red, blue, green);
  if (brightestColor == red)
  {
  println("red is currently the brightest color");
  }
  else if (brightestColor == blue)
  {
  println("blue is currently the brightest color");
  }
  else 
  {
  println("green is currently the brightest color");
  }
  
  float x = constrain(mouseX, 0, width - 150);
  float y = constrain (mouseY, 0, height - 100);
  widthOfRect = (widthOfRect + 3) % 150;
  heightOfRect = (heightOfRect + 2) % 100;
  rect(x, y, widthOfRect, heightOfRect);
  
  if( dist(mouseX, mouseY, pmouseX, pmouseY)==0 )
  {
    println("user is away");
    
   
  }
  

  
  int seconds = frameCount / 60;
  println("seconds passed: " + seconds);
}
