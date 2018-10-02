/*
(I think you mean methods)
How many concrete classes?
5 concrete classes

How many abstract classes?
1 abstract class

Abstract classes 

*/

public abstract class Ship {

  private int x, y;

  public Ship() {
    x = (int) (Math.random()*width);
    y = (int) (Math.random()*height);
  }

  public int getX() {
    return x;
  }

  public int getY() {
    return y;
  }

  public void setX(int xp) {
    x = xp;
  }

  public void setY(int yp) {
    y = yp;
  }

  public abstract void display();


  public void move() { 
    if (x < width) {
      x++;
    }
    else {
      x = 0;
    }
  }
  public abstract void fire();
}
