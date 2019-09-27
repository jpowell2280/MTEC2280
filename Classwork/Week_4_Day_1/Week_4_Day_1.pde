void setup() {
  size(700,700);
}

void draw() {
  background(127);
//our mouse needs to satisfy 2 conditions
//be on the right side of th screen and being on the bottom
  if (mouseX > width/2) {
    if (mouseY > height/2) {
//both are true
     background(255, 0, 0);
    }
  }
}
