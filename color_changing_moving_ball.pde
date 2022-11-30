//color ball
int x = 25;
int y = 25;
int dx = 7;
int dy = 4;

int r = 203;
int g = 195;
int b = 227;
void setup() {
  size(600,600);
  
}

void draw() {
  background(180);
  fill(r,g,b);
  circle(x,y,50);
  x = x + dx;
  y = y + dy;
  if (x >= 575) { //right wall
    dx = -dx;
    
  //red
  r = 255;
  g = 0;
  b = 0;
  }
  
  if (y >= 575) {
    dy = -dy;
    r = 0; 
    g = 140; 
    b = 140;
  }
  if (x <= 25) {
    dx = -dx;
    r = 255;
    g = 0;
    b = 150;
  }
  if(y <= 25) {
    dy = -dy;
   r = 203; 
   g = 195;
   b = 227;
    
  }
}
