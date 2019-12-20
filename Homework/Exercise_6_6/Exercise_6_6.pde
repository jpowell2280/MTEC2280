void setup() {
  size(700,700);
  background(0);
}

void draw() {
  background(0); //Start with i as 0.
  for (int i = 0; i < width;) { //While i is less than the width of the window.
    noStroke();
    float distance = abs (mouseX - i);
    
    fill (distance);
    rect(i, 0, 10, height);
    
//Increase i by 10.
  i += 10;
  }
}
