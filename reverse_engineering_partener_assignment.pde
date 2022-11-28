int x = 60;
int y = 50;

int dx = 30; 
int dy = 57;

int color_1 = 5;
int color_2 = 6;
int color_3 = 7;
int colors = 0;

void setup() {
  size(600,600); 
}
void draw() {
  
  if (x == 0) {
  } else { background(color_3,0,100);
  }
  
  if (x == 600) {
  } else { background(100,color_1,200);
  }
 
 if (x == 580 || y == 20) {
 } else { background(150,50,color_2);
 }
  
  
  circle(x,y,50); 
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
