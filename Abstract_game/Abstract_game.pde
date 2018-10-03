void setup() {
  size(500, 500);

}

void draw() {
  background(0);
  
}

//1. You're making a board game. 
//Come up with a unique example of an abstract class. 
//Explain why this abstract class makes sense.  

// use an abstract class because you never create a ship on its own;
// you create a type of ship.

//Provide 2 example abstract methods.

//2. In your board game come up with an example of an interface. 
//Why does it make sense to create this interface? 

// For a grid, you make it an interface because more things can use it 
// than those that are extended from ship

//What makes it different from an abstract class? 

// It is not part of an inheritence hierarchy. It cannot have a constructor.
// It cannot have concrete methods. It cannot have variables declared in it.

//Provide 2 example abstract methods in the interface.
