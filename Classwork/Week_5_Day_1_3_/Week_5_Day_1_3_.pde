//Ten thousand lines, 10 inches long.
//25cm long, covering the wasll evenly.

void setup() {
  size(700,700);
  for(int i = 0; i < 10000; i++) {
    line(random(width), random(height), random(width), random(height));
  }
}

void draw() {
  
}
