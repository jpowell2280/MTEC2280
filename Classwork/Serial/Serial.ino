void setup() {
  Serial.begin(9600); //Start the serial comms.
}

void loop() {
//Read the potentiometer value and store to a variable.
 int potVal = analogRead(5);
 int mappedVal = map(potVal, 0, 1023, 0, 255); //0-1023, 0-255.
 Serial.println(mappedVal);
}
