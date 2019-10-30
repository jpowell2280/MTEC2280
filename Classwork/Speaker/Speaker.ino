void setup() {
  pinMode(12, OUTPUT); //Pin 12, output sound.
}

void loop() {
  digitalWrite(12, HIGH); //Pin 12, output voltage.
  delayMicroseconds(30); 
  digitalWrite(12, LOW); //Pin 12, no voltage.
  delayMicroseconds(60);
//delayMicrosecond converts the value to microseconds.
}
