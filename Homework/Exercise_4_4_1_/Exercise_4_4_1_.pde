int circleX = 100; //x-coordinates from the origin
int circleY = 100; // y-coordinates from the origin
int circleZ = 500; // lower x/y-coordinates from the origin
int circleSize = 70; //size of the circle
float ellipsefill = random(200); //fill of the circle
float ellipsestroke = 5; //stroke of the circle

void setup() {
  size(700,700);
}

void draw() {
  background(255);
  stroke(ellipsestroke);
  fill(ellipsefill);
  ellipse(circleX, circleY, circleSize, circleSize);
  ellipse(circleZ, circleZ, circleSize, circleSize);
  ellipse(circleX, circleZ, circleSize, circleSize);
  ellipse(circleZ, circleY, circleSize, circleSize);
}
