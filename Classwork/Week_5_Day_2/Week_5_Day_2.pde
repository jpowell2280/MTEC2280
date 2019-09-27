void setup() {
  size(700,700);
}

void draw() {
// Start at 0 and go until the end of the screen.
//Increment is 10
  for (int i = 0; i < width *2; i += 10) {
    line(i, 0, 0, i);
  }
  for (int i = 0; i < width; i -= 10) {
    line(width, i, i, height);
  }
  for (int i = -width; i < width; i += 10) {
    line(i, 0, width, width-1);
  }
}
