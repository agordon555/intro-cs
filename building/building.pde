int rand;

void setup() {
  //rectMode(CENTER);
size(600,600);

}

void draw() {
 background(0);
  building();
  buildingg();
  translate(-400,0);
  buildingg();
  translate(500,-200);
  buildingg();
  translate(-350,-200);
  buildingg();
  translate(-150,200);
  building();
  translate(150,20);
  building();
  translate(350,200);
  buildingg();
  translate(-200,rand);
  buildingg();
  translate(rand,rand);
  building();
  translate(-100,-100);
  building();
  translate(-150,rand);
  buildingg();
  translate(-400,0);
  buildingg();
  translate(500,-200);
  buildingg();
  translate(-350,-200);
  buildingg();
  translate(-150,200);
  building();
  translate(150,20);
  building();
  translate(350,200);
  buildingg();
  translate(-200,rand);
  buildingg();
  translate(rand,rand);
  building();
  translate(-100,-100);
  building();
  translate(-150,rand);
  buildingg();
  translate(200,rand);
  building();
  
}

void building(//float xCenter,
//float yBottom, float w,
//int numFloors,
//int numWindows,
//boolean isDouble)
)
{
  //door base code: rect(300,580,200/4,40);
  fill(235);
  rect(300,300,200,300);
  fill(255,255,0);
  square(320,350,50);
  square(430,350,50);
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
