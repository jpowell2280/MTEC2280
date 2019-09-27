int counter = 0;

void setup() {
  size(700,700);
  textSize(20);
}

void draw() {
  background(127);
//our mouse needs to satisfy 2 conditions
//be on the right side of th screen and being on the bottom
    if (mouseY > height/2 && mouseY > height/2) {
//both are true
     background(255, 0, 0);
    } else {
     background(0, 255, 255);
// a cathc-all (all other conditions)
//counter++ increaes the the counter by 1
     counter++; 
  }
}
