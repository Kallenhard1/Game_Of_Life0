GOL gol;
void setup() {
  size(600, 600);
  gol = new GOL();
}

void draw() {
  background(255);
  
  gol.generate();
  gol.display();
  
  //if
  gol.init();

}
