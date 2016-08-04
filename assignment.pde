//int value = 0;


  float x = mouseX;
  float y = mouseY;
  float ix = width - mouseX; 
  float iy = height - mouseY; 

void setup()
{
    size( 450, 400 );
    rectMode(CENTER);
}
 
void draw()
{    if (mousePressed == true) {
     
    fill(255); 
      background(194,59,125);
  } else {
    fill(0);
    background(mouseX);
  }
    
    line( mouseX ,mouseY,width/2,height/2);
    stroke( y, random(100,255), x );
    ellipse(mouseX, mouseY, 100, 100 );
    }