String userChoice;
String computerChoice;


void setup() {
  size(700,700);
  textSize(30);
}

void draw() {
  fill(255);
  if (userChoice == "Rock") {
    fill(255, 10, 0);
  }
  rect(width / 3 - 50, 100, 100, 50);
    fill(255);
    if (userChoice == "Paper") {
    fill(255, 100, 100);
  }
  rect(width / 3 + 100, 100, 100, 50);
    fill(255);
    if (userChoice == "Scissors") {
    fill(0, 0, 255);
  }
  rect(width / 3 + 250, 100, 100, 50);
  
  fill(0);
  text("Rock", width / 3 - 35, 140);
  text("Paper", width / 3 + 115, 140);
  text("Scissors", width / 3 + 250, 140);
}

void mousePressed() {
  
  if (mouseX > width / 3 - 50 && 
  mouseX < width / 3 + 50 &&
  mouseY > 100 && mouseY < 150) 
  {
    userChoice = "Rock";
  } 
  if (mouseX > width / 3 + 100 && 
  mouseX < width / 3 - 100 &&
  mouseY > 100 && mouseY < 150) {
    userChoice = "Paper";
  } 
  
  if (mouseX > width / 3 + 100 && 
  mouseX < width / 3 - 100 &&
  mouseY > 100 && mouseY < 150) {
    userChoice = "Scissors";
  } 
  
  println(userChoice);
}
