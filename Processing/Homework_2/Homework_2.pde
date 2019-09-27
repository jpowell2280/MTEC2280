void setup() {
  size(700,700);
  background(255);
  strokeWeight(4);
}

void draw() {
  ellipse(mouseX, mouseY, 30, 30);
  println(mouseX, mouseY);
}

//Pressing the mouse forms a line between the circles
void mouseDragged() {
  line(mouseX, mouseY, pmouseX, pmouseY);
}

void keyPressed() {
  println(key);
  if (key == 'u') {
    strokeWeight(10);
  }
  
  if (key == 'z') {
    strokeWeight(1);
  }
  
  if (key == 'd') {
    stroke(231, 30, 85);
  }
  
  if (key == 'i') {
    stroke(190, 54, 200);
  }
  
  if (key == 'h') {
    stroke(42, 53, 120);
  }
}
