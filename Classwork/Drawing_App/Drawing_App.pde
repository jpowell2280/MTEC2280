void setup() {
  size(900,900);
  background(255);
}

void draw() {
 stroke(0);
 strokeWeight(10);
 fill(190);
 rect(mouseX,mouseY,20,20);
 line(mouseX,mouseY,width/3,height/3);
}

void mousePressed() {
 stroke(0);
 fill(190);
 rectMode(CENTER);
 rect(mouseX,mouseY,20,20);
}
  
void keyPressed() {
  println(key);
  if (key == 'r') {
    stroke(255, 0, 0);
  }
  
  if (key == 'g') {
    stroke(0, 255, 0);
  }
  
  if (key == 'b') {
    stroke(0, 0, 255);
  }
  
  if (key == 'a') {
    stroke(42, 60, 200);
  }
  
  if (key == 'z') {
    stroke(200, 140, 60);
  }
  
  if (key == 's') {
    strokeWeight(1);
  }
  
  if (key == 't') {
    strokeWeight(10);
  }
  
  if (key == 'e') {
    background(255);
  }
}
