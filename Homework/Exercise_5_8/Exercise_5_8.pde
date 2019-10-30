boolean mouse = false; //The button is not pressed.

int circleX = 0;
int circleY = 100;

void setup() {
  size(700,700);
}

void draw() {
  background(100);
  stroke(255);
  fill(0);
  ellipse(circleX, circleY, 50, 50);
  if (mouse) { 
    circleX = circleX + 3;
  }
}
//If the mouse is pressed, then the ball moves.

void mousePressed() {
  mouse = !mouse; //If the mouse is pressed again, the ball stops.
}
