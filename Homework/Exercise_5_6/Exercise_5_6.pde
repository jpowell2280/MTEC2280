int fadeAmount = 0; //Colors fade from white to black.
int fadeSpeed = 2; //Colors fade two frames per second.

void setup() {
  size(700,700);
}

void draw() {
  background(255);
  stroke(0);
  line(350,0,350,700); //Divides the canvas into 4 squares.
  line(0,350,700,350);
//Fill a black color.
  noStroke();
  fill(fadeAmount); //The colors fade from white black.
  fadeAmount = fadeAmount + fadeSpeed; //The colors will change two frames per second.
 
  if (mouseX < 350 && mouseY < 350) { //If the mouse is in the first qua=rdrant.
    rect(0,0,350,350);
  } else if (mouseX > 350 && mouseY < 350) { //If the mouse is in the second quadrant.
    rect(350,0,350,350);
  } else if (mouseX < 350 && mouseY > 350) { // If the mouse is in the third quadrant.
    rect(0,350,350,350);
  } else if (mouseX > 350 && mouseY > 350) { //If the mouse is in the fourth quadrant.
    rect(350,350,350,350);
  }
}
