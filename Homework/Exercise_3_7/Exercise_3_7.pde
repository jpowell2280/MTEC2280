void setup() {
  size(700,700);
  background(255);
  smooth();
}

//Draw a line from the previous location to the current one.
void draw() {
  stroke(255);
  strokeWeight(39);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
