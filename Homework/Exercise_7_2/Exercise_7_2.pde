void setup() {
  size(700,700);
}

void draw() {
  background(0);
  drawZoog(); //Draw Zoog.
}
void drawZoog(){ //Return, function, argument.
  ellipseMode(CENTER);
  rectMode(CENTER);
//Zoog's head
  stroke(0);
  fill(175);
  rect(mouseX, mouseY, 20, 100); 
//Zoog's body  
  stroke(0);
  fill(255);
  ellipse(mouseX, mouseY-30, 60, 60);
//Zoog's eyes  
  fill(0);
  ellipse(mouseX-15, mouseY-30, 16, 32);
  ellipse(mouseX+15, mouseY-30, 16, 32);
//Zoog's legs 
  stroke(0);
  line(mouseX-10, mouseY+50, mouseX-20, mouseY+100);
  line(mouseX+10, mouseY+50, mouseX+20, mouseY+100);
  }
