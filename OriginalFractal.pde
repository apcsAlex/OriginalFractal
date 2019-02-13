int rad = 0;
public void setup()
{
	size(400,400);
	background(255);
}

public void draw()
{
  background(255);
	drawCircle(200,200,rad);
  rad++;
}

public void drawCircle(int x,int y, int rad){
	ellipse(x, y, rad, rad);
  if(rad > 20){
      drawCircle(x+rad/2,y+rad/2,rad/2);
      drawCircle(x-rad/2,y+rad/2,rad/2);
      drawCircle(x+rad/2,y-rad/2,rad/2);
      drawCircle(x-rad/2,y-rad/2,rad/2);

    }
  }

