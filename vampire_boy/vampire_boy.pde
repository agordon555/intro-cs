void setup() {
  size(800,800);
}

void draw() {

  j();
translate(200,-200);
j();
  
}

void j() {
  
  //body
  fill(0);
  circle(400,400,200);
  rect(250,400,300,400);
  //face
  fill(201, 152, 91);
  circle(400,300,300);
  fill(255);
  circle(400,275,50);
  circle(500,275,50);
  triangle(200,300,100,100,100,50);
  
 
  
}
