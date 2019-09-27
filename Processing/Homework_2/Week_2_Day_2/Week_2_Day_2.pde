void setup() {
  size(700,700);
  background(255);
}

void draw() {
//line before ellipse creates multiple lines and dots
  fill(173);
  //stroke(124, 52, 79);
  line(mouseX, mouseY, pmouseX, pmouseY);
  ellipse(mouseX, mouseY, 15, 15);
}

//void mousePressed() {
  
