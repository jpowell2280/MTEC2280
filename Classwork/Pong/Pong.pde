float xPos = 0;
float xSpeed = 5;
float yPos = 0;
float ySpeed = 5;

void setup() {
  size(700,700);
  noStroke();
}

void draw() {
  background(255);
  fill(0);
//draw a ball at x position
  ellipse(xPos, height/2, 30, 30);
//moves the ball
  xPos = xPos + xSpeed;
// if the ball hits the right or left side  
  if(xPos > width || xPos < 0) {
    xSpeed = xSpeed * -1;
  }
  if(yPos >= height || yPos <= 0) {
      ySpeed = ySpeed * 2;
  } 
}
