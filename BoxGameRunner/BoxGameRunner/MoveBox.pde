public class MoveBox {

  float a=0, b=1550;
  int counter=0;

  //Moves Box along screen
  void draw() {
    background(51);
    rect(a, b, 50, 50);  
    a = a + 10;
    //Moves box back to beginning when it reaches end of screen
    if (a==950) {
      a=0;
    } 
    //Does something
    if (a < 0) { 
      a = height;
    }
  }

  //moves slider up 50 ******
  public void move() {
    b-=50;
    a=0;
  }








  //Gets counter
  public int getCounter() {
    return counter;
  }

  //Gets a-value
  public float getA() {
    float x=a;
    return x;
  }


  //Gets b-value
  public float getB() {
    float y=b;
    return y;
  }
}
