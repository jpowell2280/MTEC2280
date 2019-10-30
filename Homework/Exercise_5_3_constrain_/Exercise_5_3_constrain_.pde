//Rectangle starts at location x.
float x = 0;

void setup() {
  size(700,700);
}

void draw() {
  background(255);
//Display object.
  fill(0);
  rect(x,100,20,20);
  
//Increment x
  x = x + 1;
  x = constrain(x,0,100); //Prevents rect from going past x(100) coordinate.
}
