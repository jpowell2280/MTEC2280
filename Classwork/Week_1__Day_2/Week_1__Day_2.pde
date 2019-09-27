void setup() {
 size(500,500);
}

void draw() {
  background(0);
  fill(170);
  strokeWeight(mouseX/5);
  stroke(30,250,180);
  ellipse(width/2,height/2,mouseX,mouseY);
  line(width/5,height/5,100,100);
  line(width/2,height/2,50,50);
//refresh the background, background (0)
//adjust the thickness of the storke based on mouseX
//draw a circle at the center of the screen, use the mouse's X and Y
//position to alter the width and height
}
