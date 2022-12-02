float x;
float y;
float r;
float g;
float b;
void setup() {
  size(600, 600);
}

void draw() {
  x = random(0, width);
  y = random(0, height);




  if ( x < 300 && y > 300) {
    fill(0, 255, 0);
  } 
  else if {
      fill(0,0,255);
    }
    circle(x, y, 20);
    {
    fill(0,0,0);
  }
    circle(x, y, 20);
    
    if ( x < 300 && y < 300) {
      fill(255,0,0);
    } else if {
      fill(0,0,255);
    } else if { 
      fill(0,0,0); }
      
    circle(x, y, 20);

}
