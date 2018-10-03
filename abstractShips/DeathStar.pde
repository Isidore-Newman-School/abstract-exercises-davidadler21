public class DeathStar extends Ship implements Turnable {

  public DeathStar() {
    super();
  }

  public void display() {
    stroke(255);
    fill(150);
    ellipse(getX(), getY(), 50, 50);
    fill(0);
    ellipse(getX()- 10, getY() - 10, 10, 10);
  }
  public void display(int x, int y) {
    stroke(255);
    fill(150);
    ellipse(x, y, 50, 50);
    fill(0);
    ellipse(x- 10, y - 10, 10, 10);
  }

  public void move() {
    super.move();
    setY((int) (30 * cos(getX()/10.0)) + 100);
  }

  public void fire() {
    stroke(255, 0, 0);  
    line(getX()- 10, getY() - 10, 0, getY());
  }
  
  public void turn2() {
    pushMatrix();
    translate(getX(), getY());
    display(0, 0);
    popMatrix();
  }
}
