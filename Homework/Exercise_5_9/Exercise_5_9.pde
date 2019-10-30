int x = 0;
int y = 0;
int speed = 3;
int circleSize = 10;

void setup() {
  size(700,700);
  smooth();
}

void draw() {
  background(255);
  
  x = x + speed;
  
  if ((x > width) || (x < 0)) { //If the ball reaches the end, it bounces back.
    speed = speed * -1;
  }
  y = y + speed;
  circleSize = circleSize + speed; //Changes size in conjuntion with the speed.
  if (y > height) {
    speed = speed * -10;
  }
  
//Display circle at x location.
  stroke(0);
  fill(175);
  ellipse(x, y, circleSize, circleSize);
}
