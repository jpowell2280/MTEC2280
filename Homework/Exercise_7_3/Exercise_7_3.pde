void setup() {
  size(700,700);
}

void draw() {
  background(255);
  drawZoogHead(); //Draws the head.
  drawZoogBody(); //Draws the body.
  drawZoogEyes(); //Draw the eyes.
  drawZoogLegs(); //Draw the legs.
}

void drawZoogHead() {
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(175);
  rect(mouseX, mouseY, 20, 100); 
}

void drawZoogBody() {
  stroke(0);
  fill(255);
  ellipse(mouseX, mouseY-30, 60, 60);
}

void drawZoogEyes() {
  fill(0);
  ellipse(mouseX-15, mouseY-30, 16, 32);
  ellipse(mouseX+15, mouseY-30, 16, 32);
}

void drawZoogLegs() {
  stroke(0);
  line(mouseX-10, mouseY+50, mouseX-20, mouseY+100);
  line(mouseX+10, mouseY+50, mouseX+20, mouseY+100);
}
