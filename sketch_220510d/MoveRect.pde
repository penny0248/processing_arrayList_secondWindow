class MoveRect {
  float px, py, vx, a;
  MoveRect(float y, float v) {
    py=y;
    vx=v;
    a=255;
  }

  void show() {
    px = px+vx;
    if (px>width) {
      px =-100;
    }
    a--;
    noStroke();
    fill(255, a);
    rect(px, py, 100, 30);
  }
}
