int circleSize = 0; //Size of the circle
int circleX = 100; //Length of the circle
int circleY = 100; //Height of the circle

void setup() {
  size(700,700);
}

void draw() {
  background(0);
  stroke(255);
  fill(175);
  ellipse(width/2, height/2, circleSize, circleSize);
//The growth rate of the circle.
  circleSize = circleSize + 3;
//If the size of the circle exceeds the width, then it shrinks.
  if(circleSize > width) {
    circleSize = circleSize *-1;
  }
}
