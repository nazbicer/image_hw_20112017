PImage ata;

void setup()  {
  size(800,800);
  
  ata = loadImage("ata.jpg");
}
  
void draw() {
  background(0);
  image(ata,100,100);
  
}
  