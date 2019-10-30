int x = 180; //X-coordinate.
int y = 180; //Y-coordinate.
int w = 350; //Width of the rect.
int h = 175; //Height of the rect.

void setup() {
  size(700,700);
}

void draw() {
  background(0);
  stroke(255);
  if (mouseX > x && mouseY > y && mouseX < x + w && mouseY < y+h) { 
//x+w = the overall width of the rect.
//y+h = the overall height of the rect.
    fill(100, 200, 30); //Green.
  } else {
    fill(255, 0, 40); //Red.
  }
  rect(x,y,w,h);
}
  
