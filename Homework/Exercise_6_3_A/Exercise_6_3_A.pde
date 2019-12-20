size(300,300);
background(255);
stroke(0);
noFill();
int i = 0; //Initial condition.
while (i < 10) { 
  ellipse(width/2, height/2, i*10, i*20);
  i++; //Increment i.
}
