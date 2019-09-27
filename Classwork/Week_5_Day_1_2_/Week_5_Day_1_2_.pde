void setup() {
  size(700,700);
}

void draw() {
//Index, counter, variable.(int i = 0)
//A conditional evaluation. (i < 10)
//Increment/decrement. (i++)
  for(int i = 0; i < width; i+=10) {
//Execution.
    println(i);
    line(i, 0, i, height);
  }
}
