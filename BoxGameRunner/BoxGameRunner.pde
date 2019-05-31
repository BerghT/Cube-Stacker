MoveBox main=new MoveBox();
PFont f;
int counter=0;
//Sets up background 
void setup() {
  size(1000, 1600);
  stroke(255);
}

//Calls method in Box class to move box across screen
void draw() {
  background(0, 0, 0);

  //Score Text
  f = createFont("Arial", 10, true);
  textFont(f, 36);
  text("Score:", 50, 100);

  //Calls Move method from MoveBox Class
  main.move();
}

// Calls BoxUp method from MoveBox class when press space
void keyPressed() {
  main.BoxUp();
  SetBox main2=new SetBox(50,50);
  main2.draw();
}
