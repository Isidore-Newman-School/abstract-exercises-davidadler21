/*

What are abstract classes and why do we use them?

Abstract classes are classes that you can't create instances of but you can 
extend them. 

Abstract classes are useful because the class ship will never be called 
but you want to call types of ships, 
and there are intrinsic things about ships that you want all ships to have, 
so extending the abstract class allows you to easily pass on values 
to ships you want to make.


Why does it make sense to make Ship abstract?

You will never create an instance of a ship, but you need to create instances of
types of ships, and all ships have values (x, y, move) that you want to give
to them, so an abstract class will acomplish this.

Why does it make sense to make display() abstract but not move()?

Display is something every ship needs and will be different for every ship, but 
movement patterns can have default or variations depending on the type of ship.

*/

Ship deathStar;
Ship starDestroyer;

void setup() {
  size(500, 500);

  deathStar = new DeathStar();
  starDestroyer = new StarDestroyer();
}

void draw() {
  background(0);
  deathStar.display();
  starDestroyer.display();
  deathStar.fire();
  starDestroyer.fire();
  deathStar.move();
  starDestroyer.move();
}
