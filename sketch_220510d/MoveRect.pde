public class MoveRect {
    PApplet p;
    float px, py, vx, a;
    MoveRect(PApplet p_, float y, float v) {
      p=p_;
      py=y;
      vx=v;
      a=255;
    }
  
    void show() {
      px = px+vx;
      if (px>p.width) {
        px =-100;
      }
      a--;
      p.noStroke();
      p.fill(255, a);
      p.rect(px, py, 100, 30);
    }
    
  }
