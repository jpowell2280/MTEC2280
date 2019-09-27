void setup() {
  size(700,700);
}

void draw() {
//Create a variable that acts as an index.
  int x =0;
//If the while condition is false, the code is not executed.
// Execute the code in brackets.
  while(x < width) {
//Draw vertical lines using the x-coordinate.
    line(x, 0, x, height);
//Increase the amount of lines drawn.
    x = x + 10;
  }
}
