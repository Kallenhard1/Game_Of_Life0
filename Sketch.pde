GOL gol;

void setup() {
  size(600, 600);
  gol = new GOL();
  
  frameRate(5);
}

void draw() {
  background(255);
  
  gol.generate();
  gol.display();
}

void mousePressed() {
  gol.init();
}
