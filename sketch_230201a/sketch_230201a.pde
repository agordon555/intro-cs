void setup() {
  size(700,700);
}

void draw() {
  tyler();
  translate(200,400);
  tyler();
  translate(90,0);
  tyler();
  
  translate(50,0);
  tyler();
  
  
}

void tyler() {
//tyler
  //face
  fill(153, 76, 0);
  circle(400, 250, 250);
  fill(0);
  ellipse(400, 330, 90, 50);
  //glasses
  fill(0);
  ellipse(330,230,150,90);
  ellipse(470,230,150,90);
  //hair
  fill(255);
  rect(250, 170, 50, 200);
  rect(500, 170, 50, 200);
  //arc COME BACK TO!!!!!!
  //body a.k.a. suit
  fill(135, 206, 235);
  circle(400, 510, 270);
  square(265, 510, 270);
  ellipse(280, 550, 90, 190);
  ellipse(520, 550, 90, 190);  
}
