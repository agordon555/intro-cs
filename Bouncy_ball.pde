int x = 50;
int y = 60;

int dx = 30; 
int dy = 57;
void setup() {
  size(600,600); 
}
void draw() {
  background(100);
  circle(x, y, 50); 
  x = x + dx;
  y = y + dy; 
  if ( x >= width ) {
    dx = -10; 
  } else if ( x <= 0 ) {
    dx = 10;
  } 
  
  if ( y >= height ) { 
    dy = -6;
  } else if ( y <= 0 ) {
    dy = 6;
  }
}
