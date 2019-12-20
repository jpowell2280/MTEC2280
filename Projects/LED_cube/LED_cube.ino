void setup() {
  int i = 0; 
  int LED1 = 1; //1st LED.
  int LED2 = 2; //2nd LED.
  int LED3 = 3; //3rd LED.
  int LED4 = 4; //4th LED.
  int LED5 = 5; //5th LED.
  int LED6 = 6; //6th LED.
  int LED7 = 7; //7th LED.
  int LED8 = 8; //8th LED.
  int LED9 = 9; //9th LED.
  pinMode(A0, OUTPUT); //Pin A0 is the output.
  pinMode(A1, OUTPUT); //Pin A1 is the output.
  pinMode(A2, OUTPUT); //Pin A2 is the output.
  digitalWrite(A0, HIGH); //Pull up the A0 pin.
  digitalWrite(A1, HIGH); //Pull up the A1 pin.
  digitalWrite(A2, HIGH); //Pull up the A2 pin.
}

void loop() {
  digitalWrite(A0, LOW); 
  for (i = 0; i<10; i++)
  {
    digitalWrite(LED1, HIGH); //Turns on the first LED.
    delay(100); //Delay for 0.1 seconds.
    digitalWrite(LED2, HIGH); //Turn on the second LED.
    delay(200); //Delay for 0.2 seconds.
    digitalWrite(LED3, HIGH); //Turn on the third LED.
    delay(300); //Delay for 0.3 seconds.
    digitalWrite(A0, HIGH);
  }

    digitalWrite(A1, LOW);
    for (i = 0; i<10; i++)
    {
      digitalWrite(LED4, HIGH); //Turns on the fourth LED.
      delay(100); //Delay for 0.1 seconds.
      digitalWrite(LED5, HIGH); //Turn on the fifth LED.
      delay(200); //Delay for 0.2 seconds.
      digitalWrite(LED6, HIGH); //Turn on the sixth LED.
      delay(300); //Delay for 0.3 seconds.
      digitalWrite(A1, HIGH);
    }

    digitalWrite(A2, LOW);
    for (i = 0; i<10; i++)
    {
      digitalWrite(LED7, HIGH); //Turns on the seventh LED.
      delay(100); //Delay for 0.1 seconds.
      digitalWrite(LED8, HIGH); //Turn on the eigth LED.
      delay(200); //Delay for 0.2 seconds.
      digitalWrite(LED9, HIGH); //Turn on the nith LED.
      delay(300); //Delay for 0.3 seconds.
      digitalWrite(A2, HIGH);
    }

}
