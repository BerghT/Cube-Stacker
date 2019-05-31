public class MoveBox {

  float a=0, b=1550;
  int counter=0;

  //Moves Box along screen
  void move() {
    rect(a, b, 50, 50);
    if(!keyPressed){
    a = a + 10;
    }
    //Moves box back to beginning when it reaches end of screen
    if (a==950) {
      a=0;
    }
  }

  //moves slider up 50 ******
  void BoxUp() {
    a=0;
    b-=50;
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
