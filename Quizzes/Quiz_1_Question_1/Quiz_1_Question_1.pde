void setup() {
  size(700,700);
}

void draw() {
  background(127);
  if (mouseX < width && mouseY > height/2) {
    background(255,0,0);
    if (mouseX < width && mouseY < height) {
      background(0,0,255);
    }
  }
}
