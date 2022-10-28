int number = 0;
int y = 0;
int d = 75;
float f = 200;


void setup() {
  size(1000,1000);
}

void draw(){
  background (0);
  
  //down square
  fill(255,255,255,255);
  square(600,y,100);
  y = y + 1;
  if (y == 1000) { 
    y = 0;
  }
  
    
  
  //circle
  fill(255,0,0,100);
  circle(width/2,height/2, 300);
  
  
  //shrink quare
  fill(255,255,255);
  square(0,0,f);
  f = f - 3;
  
  
  //triangle
  fill(255,255,255);
  triangle(0,0,d,50,0,100);
  d = d + 1;
  
  
}
