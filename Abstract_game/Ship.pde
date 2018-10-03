public abstract class Ship {
  private int x;
  private int y;
  private int squareLength;
  
  public Ship(int xy, int yy, int squareLengthy) {
    x = xy;
    y = yy;
    squareLength = squareLengthy;
  }
  
  public abstract void display();
  
  public abstract void sunk();
}
