PImage desk;
void setup() {
  size(1000, 750);
  desk = loadImage("desk.jpg");

}

Walker walker = new Walker(10,10,10);


void draw() {
  background(desk);
  fill(255, 0, 0);
  rect(walker.getX(), walker.getY(), walker.getSize(), walker.getSize());
  walker.move();
}
