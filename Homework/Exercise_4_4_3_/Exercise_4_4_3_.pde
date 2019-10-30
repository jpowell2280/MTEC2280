int bg = 127; //background color
int circleSize = 350; //size of the circle
float circleFill = 255; //fill of the circle

void setup() {
  size(700,700);
}

void draw() {
  background(bg);
  fill(circleFill);
  ellipse(circleSize, circleSize, circleSize, circleSize);
}
