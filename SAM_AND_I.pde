int x = 100;
int y = 150;
int z = 150;
int a = -115;

void setup() { // called once
size (600,600);
background(50,60,50);
}

void draw() { // called in a loop
//his name is gerald :)
//eyes

translate(x,y);

fill(255);
fill(255); 
circle(50,50,70); 
//pupil
fill(0);
circle(50,50,25);
//white
fill(255);
circle(120,50,70);
//pupil
//fill(0);
circle(120,50,20);
//nose
triangle(150,80,67,68,69,75);
//outline
strokeWeight(4);
stroke(0);
//mouth
//fill(0);
arc(90,150,100,100, radians(180), radians(360));

translate(z,a);
  //face
  ellipse(205, 170, 240, 200);
  fill(230, 210, 205);
//eyes 
circle(180, 110, 50);
fill(70, 102, 235);
circle(240, 110, 50);
fill(70, 102, 235);
//mouth
rect(200, 170, 90, 20);
fill(70, 10, 200);

//legs
triangle(150, 220, 370, 220, 320, 200);
fill(220, 40, 100);
triangle(190, 250, 330, 240, 360, 200);
fill(220, 40, 100);

//tail
square(80, 200, 20);
fill(100);





}
