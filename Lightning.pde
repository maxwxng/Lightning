int startX=150;        
int startY=0;
int endX=150;
int endY=0;


void setup()
{
     
  size(300,400);
    
}    

void draw()
{    

     background(0,0,0);
    stroke(225,220,(int)(Math.random()*255));
    while(endY < 400) {
    endX = startX + (int)(Math.random()*18-9);
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}

}
void mousePressed()
{ 
    startX = 150;
    startY = 0;
    endX = startX;
    endY = startY;
    strokeWeight(8);
    fill(random(255),random(255),random(255));
 
    
}