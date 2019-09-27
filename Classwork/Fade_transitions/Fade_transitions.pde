int fadeAmount = 0; //fade color from 0-255
int fadeSpeed = 2; //how fast the color changes in each frame
//frameRate() is not a substitute for the frames of a transition

void setup() {
  size(700,700);
}

void draw() {
  fadeAmount = fadeAmount + fadeSpeed;
//constrain this number so that it's between 0-255
//fadeAmount = constrain(fadeAmount, 0, 255);
 if(fadeAmount >= 255) {
   fadeSpeed = fadeSpeed *-1; //reverse speed
 }
 if(fadeAmount <=0) {
   fadeSpeed = fadeSpeed *-1;
 }
 
 background(fadeAmount); 
 
}
