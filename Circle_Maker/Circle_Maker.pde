void setup() {
  size(620, 320);
  background(255);
}

void draw() {

}

void mousePressed(){
  showBall();
}

void showBall() {
  stroke(0);
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, 20, 20);
}
