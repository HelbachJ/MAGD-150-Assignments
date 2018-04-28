float green = 255;
float blue = 255;
float grey = 0;

int x = 0;
int y = 0;

int radius = 100;

boolean activity = false;

void setup()
{
  size (800, 500);
}

void draw()
{
  if (activity == false)
  {
  background(0);
  y++;
  }
  else
  {
    background(grey);
  }
  fill (0, blue, green);
  ellipse (width/2, height/2, radius, radius);
  
  if (y == 120)
  {
    
    
  println("To change background, press mouse five times");
  println("To change circle color, press any key");
  }
  
  
  if (radius < 200 && radius >= 100)
  {
  radius++;
  }
  else if (radius >= 200)
  {
  while(radius > 100)
  {
  radius--;  
  }
  
  }

}


void mousePressed()
{
  activity = true;
  
  x++;
  
  if (x == 5)
  {
    grey = random(100);
    
    x = 0;
  }
  
}

void keyPressed()
{
  activity = true;
  
  blue = random(255);
  green = random(255);
  
  while (blue < 150 && green < 150)
  {
     blue = random(255);
     green = random(255);
  }
}
