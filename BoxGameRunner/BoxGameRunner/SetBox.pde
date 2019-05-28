public class SetBox {
  private float x;
  private float y;
  
  //Class sets box
  public SetBox(float q, float w) {
    x=q;
    y=q;
  }

  void setup() {
    rect(x, y, 50, 50);
  }
}
