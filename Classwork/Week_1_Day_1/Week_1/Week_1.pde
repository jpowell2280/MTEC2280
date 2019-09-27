//size creates a window or canvas
//numbers are the length and width (x,y)
size(500,500);

//background is the color of the window or canvas
//255 is the max range of the color
background(127,0,0);

//rect crates a rectangle
//fill affects the color of the rectangle. Place fill before the rect command or it won't take effect
//(rect/ellipse) first number is the horizontal distance from the uper left corner
//(rect/ellipse) second number is the vertical distance from the upper left corner
//(rect/ellipse) third number is width (x)
//(rect/ellipse) fourth number is height (y)
//stroke changes the outline of the object
//noStroke disables the stroke 
//ellipse creates a circular/oval object
fill(255,0,255);
noStroke();
rect(200,250,100,90);
fill(255,255,255,127);
ellipse(250,250,100,100);
fill(255,255,255);
rect(200,160,100,90);
ellipse(200,160,100,100);
ellipse(300,160,100,100);
