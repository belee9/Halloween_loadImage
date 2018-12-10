//Click and Drag your cursor to "carve" the tree

PImage img;

void setup() {
  size(480,380);
  background(0);
  img = loadImage("halloween.jpg");
  image(img,15,40);
}

void draw()
{
  
}

void mouseDragged()
{
  //"Carves" the tree
  blendMode(OVERLAY);
  noStroke();
  fill(255,0,0);
  ellipse(mouseX,mouseY, 10, 10);
}
