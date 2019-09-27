//create a variable
//int stores whole numbers
//set a value for the variable
int thickness = 1;

void setup() {
  size(700,700);
  background(255);
}

void draw() {
//line before ellipse creates multiple lines and dots
  fill(173);
  stroke(124, 52, 79);
  //line(mouseX, mouseY, pmouseX, pmouseY);
  line(mouseX, mouseY, 160, 200);
  ellipse(mouseX, mouseY, 15, 15);
}

void keyPressed() {
// prints out whatever key is pressed
//conditionl logic = if statements
  println(key);
// put 2 "=' for if statments  
// strings use ("") and keys use ('')
// depeding on the key pressed, the colors will change
  if (key == 'g') {
    strokeWeight(20);
    stroke(0, 255, 0);
  }
  if (key == 'r') {
    strokeWeight(20);
    stroke(200, 0, 0);
  }
  if (key == 'b') {
    strokeWeight(20);
    stroke(0, 0, 130);
  }
  
// up and down keys
// thickness = 1 + 1
//thickness below 0 will cause a crash
//strokeWeight increaes with each key press
  if (keyCode == UP) {
    thickness = thickness + 1;
    strokeWeight(thickness);
    println("thickness:", thickness);
  }
  if (keyCode == DOWN) {
    thickness = thickness - 1;
    strokeWeight(thickness);
    println("thickness:", thickness);
  }
  
  if (keyCode == LEFT) {
    thickness = thickness - thickness;
    strokeWeight(thickness);
    println("thickness:", thickness);
  }
 
//mousePressed occurs when the mouse is clicked
//mouseDragged occurs when the mouse is being moved
//void mouseDragged() {
  //line(mouseX, mouseY, pmouseX, pmouseY);
  //ellipse(mouseX, mouseY, 15, 15);
}
