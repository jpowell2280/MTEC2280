int circleSize = 0;
int circleX = 100;
int circleY = 100;

void setup() {
  size(700,700);
}

void draw() {
  background(0);
  stroke(255);
  fill(175);
  ellipse(width/2, height/2, circleSize, circleSize);
  circleSize = circleSize + 3;
  if(circleSize > width || circleSize < 0) {
    circleSize = circleSize *-1;
  }
}
