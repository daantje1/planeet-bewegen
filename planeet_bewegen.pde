float x = -50;

void setup()
{
  size(1000, 1000);
}

void draw()
{
  rect(x,10,100,100);
   line(20,10,250,100);
  line(250,100,300,150);
  line(200,150,300,150);
  line(200,150,200,250);
  line(200,250,300,250);
  line(300,250,300,150);
line(20,10,250,100);
  line(250,100,300,150);
  line(2000,150,300,150);
  line(1000,150,200,250);
  line(200,250,300,250);
  line(300,250,340,100);line(20,10,20,100);
  line(250,100,300,150);
  line(1000,1000,1000,1000);
  line(200,150,200,250);
  line(200,250,300,250);
  line(300,250,300,150);
rect(100,200,300,400);
 fill(mouseX, mouseY, mouseX + mouseY);
  ellipse(mouseX, mouseY, 500, 20);  
  fill(mouseY, mouseX, 5);
  ellipse(mouseX, mouseY, 50, 50);  



  
  x = x + 100;
  if (x > 1000)
  {
    x = -1;
  }
}
