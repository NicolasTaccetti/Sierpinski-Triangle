public void setup()
{

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{

}

void setup() {
  size(1000,1000);
  background(0);

}
void draw(){
  noLoop();
  fill(255);
  sierpinski(500,0,1000);
}
void sierpinski(int x, float y, int len){
  if(len<1){
  }
    triangle(x,y,x+len/2,y+len/1.414,x-len/2,y+len/1.414);
    
  } 
