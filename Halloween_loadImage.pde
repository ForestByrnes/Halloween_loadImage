PImage img;

void setup() {
  size(600,400);
  img = loadImage("scream-1.jpg");
 
}

void draw() {
 image(img,0,0);
  stroke(0);
  strokeWeight(10);
  textSize(75);
  text("OI",250,300);
}
