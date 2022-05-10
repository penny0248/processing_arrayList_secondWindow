ArrayList <MoveRect>mr;

class SecondWindow extends PApplet {
  void settings() {
    //fullScreen(2);//right screen
    size(800, 800);
  }

  void setup() {
    background(0);
    mr = new ArrayList<MoveRect>();
    for (int i=0; i<100; i++) {
      mr.add(new MoveRect(i*8, random(1, 5)));
    }
  }
  
  void draw() {
    //for (int i =0; i<mr.size(); i++) {
    //  (mr.get(i)).show();
    //}
    //for (int i =0; i<mr.size(); i++) {
    //  if ((mr.get(i)).a <= 0) {
    //    mr.remove(i);
    //  }
    //}
    
  }
}
