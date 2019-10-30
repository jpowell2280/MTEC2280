int bg = 255; //background color

void setup() {
  size(700,700);
  frameRate(30);
}

void draw() {
  background(bg);
  strokeWeight(1);
  //line(width/2, height/2, pmouseX-5, pmouseY-5);
  fill(frameCount/2); //alters the colors of the circle depending on the background
  ellipse(width/2, height/2, mouseX+3, mouseY+3);
  rectMode(CENTER);
  rect(width/50, height/2.5, mouseX, mouseY);
//subtraction causes the rect to appear on the opposite side
  rect(width-50, height/2.5, mouseX, mouseY); 
}
