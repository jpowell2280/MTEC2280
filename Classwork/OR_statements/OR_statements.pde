void setup() {
  size(700,700);
}

void draw() {
  background(127);
}

void keyPressed() {
//OR statement
// if a or b is pressed...
  if (key == 'a' || key == 'b') {
    background(255,0,0);
  }
}
