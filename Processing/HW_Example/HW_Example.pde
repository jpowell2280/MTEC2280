void setup() {
  size(900,900);
  background(255);
}

void draw() {
 //stroke(0);
 //strokeWeight(10);
 //fill(190);
 //rectMode(CENTER);
 //rect(mouseX,mouseY,20,20);
//triangle(pmouseX,pmouseY,pmouseX,pmouseY,CENTER,CENTER);
}

//creates rectangels with each click
void mousePressed() {
 stroke(0);
 fill(190);
 rectMode(CENTER);
 rect(mouseX,mouseY,20,20);
}

//refreshes the background
void keyPressed() { 
  background(255);
}
