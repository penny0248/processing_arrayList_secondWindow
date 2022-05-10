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

  for (int i =0; i<mr.size(); i++) {
    (mr.get(i)).show();
  }
  for (int i =0; i<mr.size(); i++) {
    if ((mr.get(i)).a <= 0) {
      mr.remove(i);
    }
  }
}

void keyPressed() {
  if (key == '1') {
    mr.add(new MoveRect(random(height), random(1, 5)));
  }
  if (key == '2') {
    mr.remove(0);
  }
}
