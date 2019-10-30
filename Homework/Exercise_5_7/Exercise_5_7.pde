boolean button = false;

int x = 50; //X-coordinate.
int y = 50; //Y-coordinate.
int w = 100; //Width.
int h = 75; //Height.

void setup() {
  size(700,700);
}

void draw() {
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h && mousePressed) {
    button = !button;
  }
 
  fill(175);
  rect(x,y,w,h);
}

//void mousePressed() {
//The rect must be clicked on in order for the action to take effect.
  
//}

//The code doesn’t work in draw() because the boolean variable can’t be toggled between true and false.
