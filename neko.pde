
void setup(){
  size(600, 600);
  colorMode(HSB, 360, 100, 100);
}

void draw(){
  background(0);
  fill(map(mouseX, 0, width, 0, 360));
  ellipse(mouseX, mouseY, 100, 100);
}
