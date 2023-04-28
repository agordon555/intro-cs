//String userChoice;
//int rand;

void setup() {
  size(800,800);
  textSize(100);
    
}

void draw() {
  //String userChoice = "";
  //background 
  background(242, 179, 202);
  fill(0);
  text("I", width/ 3 - 235, 100);
  text("G", width/ 3 - 250, 300);
  text("O", width/ 3 - 250, 500);
  text("R", width/ 3 - 250, 700);
  
  tyler();
  
  //3 arm directions using if statementes 
  //isolating movements
  
//  //start botton
//  fill(0);
//  rect(50,700,780,100);
//  if (keyPressed) {
  
//}
//  fill(255);
//  text("Press for Show", width / 3 - 210, 780);
  
  
  
 
    
}

//void mousePressed(){
//  if (mouseX > width / 3 - 50 &&
//    mouseX < width / 3 + 50 &&
//    mouseY > 210 && mouseY < 780)
//  {
//    userChoice = "Rock";
//    rand = (int)random(3);
//  } 
//}


void tyler() {
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
  //from ms. feng start
  arc(400, 200, 300, 200, radians(180), radians(360));
  //end
  rect(250, 170, 50, 200);
  rect(500, 170, 50, 200);
  arc(400, 200, 300, 200, radians(180), radians(360));
  //torso a.k.a. suit
  fill(135, 206, 235);
  circle(400, 510, 270);
  square(265, 510, 270);
  //arms
  ellipse(280, 550, 90, 190);
  ellipse(520, 550, 90, 190);
}
