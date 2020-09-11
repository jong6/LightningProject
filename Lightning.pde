int startX = 225;
int startY = 225;
int endX = 215;
int endY = 215;

PImage img;

void setup()
{
  size(300,300);
  background(0);
  strokeWeight(5);
  noFill();
  stroke(255,255,0);
  frameRate(25);
  
  img = loadImage("data/Profile_-_Lightning_McQueen.jpg");
}
void draw()
{
 
    image(img, 225, 225, 75, 75);
  
    fill (0,0,0,4);
    rect (0,0,300,300);
    endX = startX -(int)(Math.random()*19)+4;
    endY = startY -(int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;

}
void mousePressed()
{
  startX = 225;
  startY = 225;
  endX = 215;
  endY = 215;
}
