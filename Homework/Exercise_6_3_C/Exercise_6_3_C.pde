size(300,300);
background(255);
stroke(0);
noFill();
int x = 0;
for (int c =255; c > 0; c -=15) { //The value of c is continuously subtracted.
  fill(c); //Fill changes to the value of c.
  rect(x, height/2, 10, 10);
  x = x + 10;
}
