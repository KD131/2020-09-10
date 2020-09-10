// TASK 3
color r=color(255,0,0);
color y=color(255,255,0);
color g=color(0,255,0);
color bgGrey=color(155,155,155);
color dark=color(50,50,50);
color light1=r;
color light2=dark;
color light3=dark;

void setup()
{
  size(1000,600);
}

void draw()
{
  background(bgGrey);
  strokeWeight(8);
  
  fill(bgGrey);
  translate(width/2,0);
  
  fill(0);
  rect(-10,20,20,height-40);
  rect(-100,20,200,460);
  fill(light1);
  circle(0,100,150);
  fill(light2);
  circle(0,100+150,150);
  fill(light3);
  circle(0,100+300,150);
}

void keyPressed()
{
  if(light1==r&&light2!=y) 
  {
    light2=y;
  }
  else if(light1==r&&light2==y)
  {
    light1=dark;
    light2=dark;
    light3=g;
  }
  else if(light3==g)
  {
    light2=y;
    light3=dark;
  }
  else if(light2==y&&light1!=r)
  {
    light1=r;
    light2=dark;
  }
  
  // not the nicest coding for the if statements but it was a last minute adjustment.
  // the previous version was just a single circle switching between green and red.
  // Im also aware that I declare a lot of stuff globally. I need it in both draw() and keyPressed so I don't know what to do about that.  
}
