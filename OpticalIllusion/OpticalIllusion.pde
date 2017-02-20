int w=15;
void setup(){
size(800,800);
noLoop();
}

void draw(){
  background(0);
  /*strokeWeight(w);
  stroke(170,170,170);
  for(int x=80;x<800;x+=80){
  line(0,x,800,x);
  line(x,0,x,800);  
  }*/
  lines(w);
}
  

void lines(int w){
  strokeWeight(w);
  stroke(170,170,170);
  for(int x=80;x<800;x+=80){
  line(0,x,800,x);
  line(x,0,x,800);
}
}

void keyPressed() {

  if (key == CODED) {
    if (keyCode == UP) {
      w=5;
      //lines(5);
        redraw();
    }else if (keyCode == DOWN) {
      w=15;
      redraw();
    } 
  }
}