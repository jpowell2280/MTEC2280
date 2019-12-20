size(700,700);
background(255);
int y = 0; //Initial condition.
while (y <= 700) { //Continues until it reaches the end of the canvas.
  stroke(0);
  line(0, y, 700, y);
  y = y + 10; //Increments the space between the lines.
}
