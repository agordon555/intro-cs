int x = 0;
int y = 0;
int dx = 90;

float f = 200;

int a = 50;
int b = 60;
int c = 30;
int d = 57;

//TAKE CODE FROM REVERSE VARIABLES PRACTICE!!!!

void setup(){
  size(600,600);
}

void draw() {
  background(0);
  //face
  ellipse(205, 170, 240, 200);
  fill(230, 210, 205);
//eyes 
//circle(180, 110, 50);
fill(120,100,250);
circle(180,110,f);
  f = f - 3;
//x = x + dx;
//y = y +3;

//if (x >= 600) {
//  dx = 600;
//}
  
  y = y + 1;
  if (y == 1000) { 
    y = 0;
  }
  
fill(70,102,235);
circle(240,110,50);
fill(70, 102, 235);
//mouth
rect(200, 170, 90, 20);
fill(70, 10, 200);
rect(200,y,170,90,20);
  y = y + 1;
  if (y == 1000) { 
    y = 0;
  }

//legs
triangle(150, 220, 370, 220, 320, 200);
fill(220, 40, 100);
triangle(190, 250, 330, 240, 360, 200);
fill(220, 40, 100);

//tail
square(80, y, 20);
fill(100);
if (keyPressed) {
    square(240,110,50);
  } else {
  square(200,0,0);
  }
  
  
  
}
