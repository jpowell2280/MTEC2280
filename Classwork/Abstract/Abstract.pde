void setup() {
  size(1000,1000);
  background(153);
}

void draw() {
  rect(random(width), random(height), mouseX/13, mouseY/13);
}
void keyPressed() {
  fill(random(250), random(130), random(24));
  strokeWeight(random(int(102)));
  rect(random(width), random(height), mouseX/13, mouseY/13);
  triangle(random(width), random(height), random(width), random(height), mouseX/45, mouseY/45);
}
