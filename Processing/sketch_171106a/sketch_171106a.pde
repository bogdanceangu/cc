int xPos = 320;
int yPos = 290;

void setup () {   
  size (640, 580); 
}

void draw () { 
  background(87, 21,102);
 // ellipse(320, 290, 580, 580);
  ellipse(xPos, yPos, 200, 200);
  xPos = xPos + 1; 
  
  if(xPos > width) { 
  xPos = -1;  
  }
}

void keyPressed () {
  if (key == CODED) { // for up down left right to work
    if (keyCode == UP) {
      yPos-=3;
    }
    if (keyCode == DOWN) {
      yPos+=3;
    }

    if (keyCode == RIGHT) {
      xPos+=3;
    }

    if (keyCode == LEFT) {
      xPos-=3;
    }
  }
}