/* LOOP QUIZ 
You will be making a desert cat scene. 
Finish up this program, that takes the 2 functions
cat() and person(), (in another file in this folder)
and creates at least 3 rows of 5 figures each.

You should write your answers in setup(). 

REQUIREMENTS: 
The first row should have all person()s.
The second row should have all cat()s. 
-- Half should be hissing and half not (2, and 3). It can be random but it does not matter.  
The third row should choose randomly between a cat and a person.

You are also required to draw sunset in the background, 
which is a gradient between two colors. 
You may use whichever two colors you want. 
here are some sample colors: (255, 191, 105), (216, 57, 37), (200, 100, 178).

MAKE SURE THAT: 
The cats and the people do not overlap. 
(The cats and persons are around 75x75 pixels large) 
*/



void setup() {
  size(1000, 600);
  background(150, 198, 140);
}

void draw() {

  cat(100,200,true);
  translate(100,0);
  cat(100,200, false);
  translate(100,0);
  cat(100,200, false);
  translate(100,0);
  cat(100,200,true);
  translate(100,0);
  cat(100,200, false);
  
  person(100,100);
  translate(-100,0);
  person(100,100);
  translate(100,0);
  person(100,100);
  translate(100,0);
  person(100,100);
  translate(100,0);
  person(100,100);
  translate(100,0);
  person(100,100);
  
  person(100,300);
  translate(100,0);
  cat(100,300,false);
  translate(-200,0);
  cat(100,300,false);
  translate(-100,0);
  cat(100,300,false);
  translate(-100,0);
  person(100,300);
  
  }
