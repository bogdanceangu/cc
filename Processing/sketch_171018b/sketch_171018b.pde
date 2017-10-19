PGraphics pg;

void setup() {
  size(200, 300); // resolution
  pg = createGraphics(200, 200); 
}

void draw() {
  fill(114, 22);
  rect(1, 10, width, height);
  fill(225);
  noStroke();
  ellipse(mouseX, mouseY, 60, 60);
  
  pg.beginDraw();
  pg.background(2, 20); //colors 1 black 200 white
  pg.noFill();
  pg.stroke(255);
  pg.ellipse(mouseX -20, mouseY-140, 20, 20); //buffer offset + ellipse size
  pg.endDraw();
  
  // Draw the offscreen buffer to the screen with image() 
  image(pg, 100, 200); //buffer size x and y
}