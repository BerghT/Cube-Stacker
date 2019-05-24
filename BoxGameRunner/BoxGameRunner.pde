Box main=new Box();


//Sets up background abd 
void setup() {
  size(1000, 1600);
  stroke(255);
}

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
