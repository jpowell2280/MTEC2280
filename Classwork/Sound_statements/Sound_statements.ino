void setup() {
  pinMode(12, OUTPUT);
}

void loop() {
 for (int i = 6000; i < 10000; i += 1500) {
   digitalWrite(12, HIGH);
   delayMicroseconds(i);
   digitalWrite(12, LOW);
   delayMicroseconds(i);
 }
 delay(100);
 
 for (int w = 2500; w < 10000; w += 750) {
   digitalWrite(12, LOW);
   delayMicroseconds(w);
   digitalWrite(12, HIGH);
   delayMicroseconds(w);
 }
 delay(200);

 for (int u = 8500; u < 10000; u += 1100) {
  digitalWrite(12, HIGH);
  delayMicroseconds(u);
  digitalWrite(12, LOW);
  delayMicroseconds(u);
 }
 delay(200);

 for (int g = 7000; g < 10000; g += 400) {
  digitalWrite(12, HIGH);
  delayMicroseconds(g);
  digitalWrite(12, LOW);
  delayMicroseconds(g);
 }
 delay(100);
}
