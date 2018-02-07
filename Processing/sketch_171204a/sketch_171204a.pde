import processing.sound.*;
SoundFile file; // sound loading setup

PImage startImg;
PImage path;
PImage background;
PImage redk;
PImage bluek;
PImage yellowk;
PImage orangek;
PImage greenk;
PImage purplek;
PImage bunny;
PImage doors;


// Player positions

int playerX = 875; // start position X
int playerY = 75;  // start position Y
int playerSpeed = 1;
int playerXwas;
int playerYwas;
int playerW = 8; 
int playerH = 9;
int gamestate = 1; //the default state is the title screen, state can be 0 or 1


// key positions

int redX = 530; 
int redY = 323;

int blueX = 675;
int blueY = 74;

int yellowX = 780;
int yellowY = 435;

int orangeX = 573;
int orangeY = 45;

int greenX = 212;
int greenY = 67;

int purpleX = 548;
int purpleY = 562;

// hold restrictions

boolean holdUp = false;
boolean holdRight = false;
boolean holdDown = false;
boolean holdLeft = false;

//defining colors

color black = color(0, 0, 0);
color red = color(186, 60, 50);
color blue = color(108, 158, 188);
color yellow = color(226, 222, 106);
color orange = color(234, 162, 57);
color green = color(69, 186, 75);
color purple = color(131, 74, 153);

// hold restrictions

boolean door = false;
boolean redKey = false;
boolean blueKey = false;
boolean yellowKey = false;
boolean orangeKey = false;
boolean greenKey = false;
boolean purpleKey = false;

// TIMER 

StopWatchTimer sw; // timer can use =, or not



void setup() {
 
  size(1000, 665);

  sw = new StopWatchTimer();
  sw.start();

  smooth(200);
  // fullScreen(P2D,2);  // if you use 2nd display monitor

  // SOUND FILE

  file = new SoundFile(this, "E:\\mywork\\!ITPMA\\Creative Coding\\processing\\Maze - level1\\data\\backup\\sketch_171204a/music.mp3");
  file.play();

  // DEFINING PICTURES

  startImg = loadImage("startImg.png");
  background = loadImage("background.png");
  path = loadImage("path.png");
  redk = loadImage("red_key.png");
  bluek = loadImage("blue_key.png");
  yellowk = loadImage("yellow_key.png");
  orangek = loadImage("orange_key.png");
  greenk = loadImage("green_key.png");
  purplek = loadImage("purple_key.png");
  bunny = loadImage("bunny.png");
  doors = loadImage("doors.png");


  println("Game Started");
}


void draw() {
  time(); // outside splash screen

  if (gamestate == 0) { 

    background(255);
    image(background, 0, 0); //white bh
    image(path, 0, 0);  //maze bg
    image(bunny, playerX, playerY); //bunny/player
    time();

    if (door == false) {
      image(doors, 0, 0);
    }

    if (redKey == false) {
      image(redk, redX, redY);
    }

    if (blueKey == false) {
      image(bluek, blueX, blueY);
    }

    if (yellowKey == false) {
      image(yellowk, yellowX, yellowY);
    }

    if (orangeKey == false) {
      image(orangek, orangeX, orangeY);
    }

    if (greenKey == false) {
      image(greenk, greenX, greenY);
    }

    if (purpleKey == false) {
      image(purplek, purpleX, purpleY);
    }

    if ( playerX < 5 || playerY > 665 ) { 
      gamestate = 1;
      sw.stop();
      println("Game Over! Click here, then Ctrl+R to restart!");
    }


    playerXwas = playerX;
    playerYwas = playerY;

    noFill();
    movePlayer();
    checkCollision(); //renders every frame for color matchment - no class attached to fill in ()
  } else {
    image(startImg, 0, 0);
  }
}

void mousePressed() {
  if (gamestate == 1) { 
    gamestate = 0;
  }  // changes the gamestate once

  if (mouseButton==RIGHT)
  {
    sw.stop();
  } else if (mouseButton==LEFT)
  {
    sw.start();
  }  // starts timer on first left click
}
// END VOID DRAW

void time() {              //timer 

  fill(#000000);
  textSize(14);
  text(nf(sw.minute(), 2)+":"+nf(sw.second(), 2), 890, 655); // timer and position

}


void keyPressed() {
  if (keyCode == UP) {
    holdUp = true;
  }
  if (keyCode == RIGHT) {
    holdRight = true;
  }
  if (keyCode == DOWN) {
    holdDown = true;
  }
  if (keyCode == LEFT) {
    holdLeft = true;
  }
}

void keyReleased() {
  if (keyCode == UP) {
    holdUp = false;
  }
  if (keyCode == RIGHT) {
    holdRight = false;
  }
  if (keyCode == DOWN) {
    holdDown = false;
  }
  if (keyCode == LEFT) {
    holdLeft = false;
  }
}

void movePlayer() {
  if (holdUp) {
    playerY = playerY - playerSpeed;
  }
  if (holdRight) {
    playerX = playerX + playerSpeed;
  }
  if (holdDown) {
    playerY = playerY + playerSpeed;
  }
  if (holdLeft) {
    playerX = playerX - playerSpeed;
  }
}

void checkCollision() {  //dot syntax - we are calling a function on the object path
  color touchUp = path.get(playerX, playerY); 
  color touchRight = path.get(playerX + playerW, playerY); 
  color touchDown = path.get(playerX + playerW, playerY + playerH); 
  color touchLeft = path.get(playerX, playerY + playerH); 



  if (touchUp == black || 
    touchRight == black ||
    touchDown == black ||
    touchLeft == black ) {
    playerX = playerXwas;
    playerY = playerYwas;
  }

  // red keys and doors//

  color touchUpRed = redk.get(playerX - redX, playerY - redY); 
  color touchRightRed = redk.get(playerX + playerW - redX, playerY - redY); 
  color touchDownRed = redk.get(playerX + playerW - redX, playerY + playerH - redY); 
  color touchLeftRed = redk.get(playerX - redX, playerY + playerH - redY); 

  if (touchUpRed == red || 
    touchRightRed == red ||
    touchDownRed == red ||
    touchLeftRed == red ) {
    redKey = true; 
    println("Red key");
  }


  color touchUpDoor = doors.get(playerX, playerY); 
  color touchRightDoor = doors.get(playerX + playerW, playerY); 
  color touchDownDoor = doors.get(playerX + playerW, playerY + playerH); 
  color touchLeftDoor = doors.get(playerX, playerY + playerH); 

  if (touchUpDoor == red || 
    touchRightDoor == red ||
    touchDownDoor == red ||
    touchLeftDoor == red ) {

    if (redKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  }

  //blue keys and doors//

  color touchUpBlue = bluek.get(playerX - blueX, playerY - blueY); 
  color touchRightBlue = bluek.get(playerX + playerW - blueX, playerY - blueY); 
  color touchDownBlue = bluek.get(playerX + playerW - blueX, playerY + playerH - blueY); 
  color touchLeftBlue = bluek.get(playerX - blueX, playerY + playerH - blueY);  

  if (touchUpBlue == blue || 
    touchRightBlue == blue ||
    touchDownBlue == blue ||
    touchLeftBlue == blue ) {
    blueKey = true;
    println("Blue key");
  } 

  if (touchUpDoor == blue || 
    touchRightDoor == blue ||
    touchDownDoor == blue ||
    touchLeftDoor == blue ) {

    if (blueKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  }

  //yellow keys and doors//

  color touchUpYellow = yellowk.get(playerX - yellowX, playerY - yellowY); 
  color touchRightYellow = yellowk.get(playerX + playerW - yellowX, playerY - yellowY); 
  color touchDownYellow = yellowk.get(playerX + playerW - yellowX, playerY + playerH - yellowY); 
  color touchLeftYellow = yellowk.get(playerX - yellowX, playerY + playerH - yellowY); 

  if (touchUpYellow == yellow || 
    touchRightYellow == yellow ||
    touchDownYellow == yellow ||
    touchLeftYellow == yellow ) {
    yellowKey = true;
    println("Yellow key");
  } 

  if (touchUpDoor == yellow || 
    touchRightDoor == yellow ||
    touchDownDoor == yellow ||
    touchLeftDoor == yellow ) {

    if (yellowKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  } 

  //orange keys and doors//

  color touchUpOrange = orangek.get(playerX - orangeX, playerY  - orangeY); 
  color touchRightOrange = orangek.get(playerX + playerW  - orangeX, playerY  - orangeY); 
  color touchDownOrange = orangek.get(playerX + playerW  - orangeX, playerY + playerH  - orangeY); 
  color touchLeftOrange = orangek.get(playerX  - orangeX, playerY + playerH  - orangeY); 

  if (touchUpOrange == orange || 
    touchRightOrange == orange ||
    touchDownOrange == orange ||
    touchLeftOrange == orange ) {
    orangeKey = true;
    println("Orange key");
  } 

  if (touchUpDoor == orange || 
    touchRightDoor == orange ||
    touchDownDoor == orange ||
    touchLeftDoor == orange ) {

    if (orangeKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  } 

  //green keys and doors//

  color touchUpGreen = greenk.get(playerX - greenX, playerY - greenY ); 
  color touchRightGreen = greenk.get(playerX + playerW  - greenX, playerY - greenY); 
  color touchDownGreen = greenk.get(playerX + playerW  - greenX, playerY + playerH - greenY); 
  color touchLeftGreen = greenk.get(playerX  - greenX, playerY + playerH - greenY); 

  if (touchUpGreen == green || 
    touchRightGreen == green ||
    touchDownGreen == green ||
    touchLeftGreen == green ) {
    greenKey = true;
    println("Green key");
  } 

  if (touchUpDoor == green || 
    touchRightDoor == green ||
    touchDownDoor == green ||
    touchLeftDoor == green ) {

    if (greenKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  } 

  //purple keys and doors//

  color touchUpPurple = purplek.get(playerX - purpleX, playerY - purpleY); 
  color touchRightPurple = purplek.get(playerX + playerW - purpleX, playerY - purpleY); 
  color touchDownPurple = purplek.get(playerX + playerW - purpleX, playerY + playerH - purpleY); 
  color touchLeftPurple = purplek.get(playerX - purpleX, playerY + playerH - purpleY); 

  if (touchUpPurple == purple || 
    touchRightPurple == purple ||
    touchDownPurple == purple ||
    touchLeftPurple == purple ) {
    purpleKey = true;
    println("Purple key");
  } 

  if (touchUpDoor == purple || 
    touchRightDoor == purple ||
    touchDownDoor == purple ||
    touchLeftDoor == purple ) {

    if (purpleKey == true) {
    } else { 
      playerX = playerXwas;
      playerY = playerYwas;
    }
  }
}