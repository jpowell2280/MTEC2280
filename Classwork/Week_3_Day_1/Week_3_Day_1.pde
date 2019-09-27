int myTextSize = 24; //can change the font size at run time

int menuState = 1; //keeps track of what menu item is highlighted

void setup() {
  size(700,700);
  //textAlign positions the text in the center
  textAlign(CENTER, CENTER);
}

void draw() {
//text() wants the string of text you are going to display
//followed by the position in x,y
//text is drawn from the bottom left corner
//randomizing textSize constantly alters the text
  background(random(20, 190));

//textSize and myTextSize alters the size of the text
  textSize(60);
  
//first draw the "drop shadow text"
  fill(random(40, 100));
  text("Hello world!", width/2, height/2);
  fill(random(130, 20));
  text("Hello world!", width/2-2, height/2-2);
  textSize(15);
  fill(0);

if (menuState == 1) {
  text("New Game", width/2, height/2);
  
if (menuState == 2) {
  text("New Game", width/2, height/2);
  
if (menuState == 3) {
  text("New Game", width/2, height/2 + 60);
  
  text("New Game", width/2, height/2);
  
  text("Exit", width/2, height/2);
}

void keyPressed() {
  if (keyCode == UP) {
    if (menuState > 1) {
    menuState = menuState + 1;
    }
  }
  if (keyCode == DOWN) {
    if (menuState < 1) {
    menuState = menuState - 1;
    }
    
// add an "activate button" on spacebar press
if (key == ' ') {
  //item 3 exits the game
  if(menuState == 3) {
    exit();
  }
}
