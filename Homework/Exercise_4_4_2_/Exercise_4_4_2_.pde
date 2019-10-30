int lineM = 350; //half line in the middle
int lineS = 700; //half lines on the side
int lineZ = 0; //no change in coordinates
int bg = 255; //background color

void setup() {
  size(700,700);
}

void draw() {
  background(bg);
  line(lineM, lineZ, lineM, lineM);
  line(lineZ, lineS, lineM, lineM);
  line(lineS, lineS, lineM, lineM);
}
