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
  if (x > 100) { //At x(100), the rect stops moving.
    x = 100;
  }
}
