void setup() {
  //size(600,600);
  //fullScreen expands the window to max size
  fullScreen();
}

void draw() {
  //generate random colors
  fill(random(255),random(178),random(10));
  //random location of a circle
  ellipse(random(width),random(height),20,20);
  //when randomizing a certain range, add the number to itself
  //EX: random(10+10); range= 10-20
  stroke(random(255)); //random stroke
  strokeWeight(random(50)); //random strokeWeight
  //draw a random line
  fill(random(201), random(79), random(36));
  line(random(width), random(height), random(width), random(height));
}
