PImage desk;
Walker Beth;
Walker Mary;


void setup() {
  size(1000, 750);
  desk = loadImage("desk.jpg");
  Beth = new Walker(width/2,height/2,10);
  Mary = new Walker(width/2,height/2,10);
}




void draw() {
  background(desk);
  fill(255,0,0);
  drawAnt(Beth);
  Beth.move();
  fill(0,255,0);
  drawAnt(Mary);
  Mary.move();

}

void drawAnt(Walker w){
  ellipse(w.getX(), w.getY(), w.getSize(), w.getSize());
}
