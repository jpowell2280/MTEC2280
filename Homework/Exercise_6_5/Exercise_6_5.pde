int endY; //Global variable.

void setup() {
  size(700,700);
  frameRate(5); //Framerate adjusted to see the effect.
  endY = 0;
}

void draw() {
  background(0);
  for (int y = 0; y < height; y += 10) {
    stroke(255);
    line(0,y,width,y);
  }
  endY += 10; //Increment each line.
}
  
