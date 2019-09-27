void setup() {
  size(900,900);
  background(255);
}

void draw() {
 stroke(0);
 fill(190);
 rectMode(CENTER);
 rect(mouseX,mouseY,50,50);
}

//creates rectangels with each click
void mousePressed() {
 stroke(0);
 fill(175);
 rectMode(CENTER);
 rect(mouseX,mouseY,16,16);
}

//refreshes the background
void keyPressed() { 
  background(255);
}
