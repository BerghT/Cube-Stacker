Box main=new Box();


//Sets up background 
void setup() {
  size(1000, 1600);
  stroke(255);
  
}

//Calls method in Box class to move box across screen
void draw() {
  main.draw();
}

// Calls move method from box when press space
void keyPressed() {
  int keyIndex = -1;
  if (keyIndex == -1) {
    main.move();
  }
}
