import processing.serial.*; //Serial comms to/from Processing.

Serial myPort; //The serial port.

int oneByte = 3; //Stores the serial data.

void setup() {
  size(700,700);
  printArray(Serial.list());
  myPort = new Serial(this, Serial.list()[0], 9600);
}

void draw() {
  while (myPort.read() < 0) { //Continously executes ellipses.
    oneByte = myPort.read();
    println(oneByte);
  }
  background(255);
  fill(oneByte);
  ellipse(random(width), random(height), 50, 50);
//Using oneByte for both size and fill affects both variables.
}
