int w;
int h;

void setup(){
  //
  size(1000, 500);
  w = width/2;
  h = height/2;

}

void draw(){
  background(255);
  rectMode(RADIUS);
  fill(120, 233, 145);
  rect(w, h, w/4, h/4);
 
 if(mouseX > (w-w/8) && mouseX < (w+w/8) && mouseY > (h-h/8) && mouseY < (h+h/8) && mousePressed){
   println("yeah");
   background(0);
   fill(230, 140, 99);
   rect(w, h, w/4, h/4);
 }
}