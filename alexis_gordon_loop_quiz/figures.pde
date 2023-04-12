void cat (float xCenter, float yBottom, boolean hissing) {
  fill(0);
  arc(xCenter, yBottom - 10, 50, 30, radians(150), radians(390), CHORD);
  // tail
  noFill();
  strokeWeight(5);
  bezier(xCenter + 50, yBottom - 50,
    xCenter, yBottom - 30, xCenter + 60, yBottom - 50,
    xCenter + 20, yBottom - 10);
  fill(0);
  strokeWeight(1);
  for (int ear = -1; ear <= 1; ear = ear + 2) {
    push();
    translate(xCenter, yBottom);
    rotate(radians(ear * 20));
    triangle(-10, -40, 10, -40, 0, -60);
    pop();
  }
  // face
  ellipse(xCenter, yBottom - 30, 60, 30);

  // eyes, oscillate
  if (!hissing) {
    fill(255);
    ellipse(xCenter - 15, yBottom - 35, 15, 10);
    ellipse(xCenter + 5, yBottom - 35, 15, 10);

    fill(0);
    ellipse(xCenter - 15, yBottom - 35, 8, 8);
    ellipse(xCenter + 5, yBottom - 35, 8, 8);
  } else {
    fill(255);
    push();
    translate(xCenter - 15, yBottom - 35);
    rotate(PI/8);
    arc(0, 0, 15, 10, 0, PI);
    pop();
    
    push();
    translate(xCenter + 5, yBottom - 35);
    rotate(-PI/8);
    arc(0,0, 15, 10, 0, PI);
    pop();
    
    fill(240, 120, 130);
    triangle(xCenter - 10, yBottom - 25, xCenter, yBottom - 25, 
    xCenter - 5, yBottom - 20);
  }
}

void person(float xCenter, float yBottom) {
  rectMode(CENTER);
  fill(255, 234, 99);
  // legs
  rect(xCenter + 10, yBottom - 5, 10, 25, 80);
  rect(xCenter - 10, yBottom - 5, 10, 25, 80);

  // arms
  push();
  translate(xCenter, yBottom - 45);
  rotate(radians(-45));
  rect(0, 10, 10, 40, 70);
  rotate(radians(90));
  rect(0, 10, 10, 40, 70);
  pop();

  ellipse(xCenter, yBottom - 30, 30, 40);
  ellipse(xCenter, yBottom - 50, 20, 25);
}
