int rand;

void setup() {
  //rectMode(CENTER);
size(1000,800);
 background(0);
 push();
 translate(-300,-300);
 for(int b = 1; b <= 6; b = b+1) {
   building(200);
   translate(160,0);
 }
 pop();
 translate(-400,-200);
 for(int b = 1; b <= 6; b = b+1) {
   buildingg();
   translate(160,0);
 }
 push();
 translate(-850,200);
 for(int b = 1; b <= 6; b = b+1) {
   building(random(100, 200));
   translate(160,0);
 }
 pop();
 
 push();
 translate(-950,250);
 for(int b = 1; b <= 6; b = b+1) {
   buildingg();
   translate(160,0);
 }
 pop();
}


void draw() {

   //building(200);
   //translate(200,250);
   //building(400);
 
  
}

void building(//float xCenter,
//float yBottom, 
float w 
//int numFloors,
//int numWindows,
//boolean isDouble)
)
{
  //door base code: rect(300,580,200/4,40);
  fill(235);
  rect(300,300,w,300);
  fill(255,255,0);
  square(320,350,w/4);
  square(300 + w - w/4 - 20,350,w/4);
  fill(255,228,196);
  rect(320,430,50,200,75);
  fill(0,255,0);
   //numFloors = 5;
}

void buildingg() {
  fill(100);
  rect(400,400,300,200);
  fill(255);
  square(450,430,25);
  square(500,430,25);
  square(550,430,25);
  square(450,480,25);
  square(500,480,25);
  square(550,480,25);
  rect(490,520,50,75);
  
}
