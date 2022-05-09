String[] args = {"SecondWindowTest"};


void setup() {
  SecondWindow sw = new SecondWindow();
  PApplet.runSketch(args, sw);
}
void settings() {
  size(800, 800);
}
void draw() {
  background(0);
}

void keyPressed() {
  if (key == '1') {
    mr.add(new MoveRect(random(height), random(1, 5)));
  }
  if (key == '2') {
    mr.remove(0);
  }
}
