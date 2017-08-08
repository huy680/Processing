int[] pos = {10, 20, 30, 40, 50};
int[] circleSize = {30, 60, 90, 120, 150};

void setup(){
  size(500, 500);
  background(225);
  //noLoop();
}

void draw(){
  noFill();
  stroke(255);
  for(int i = 0; i < 5; i++){
    ellipse(pos[i], pos[i], circleSize[i], circleSize[i]);
  }
}