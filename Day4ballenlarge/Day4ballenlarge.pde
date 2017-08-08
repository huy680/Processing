float xPos, yPos;
float radius;

void setup(){
  size(600, 600);
  xPos = width/2;
  yPos = height/2;
  radius = 10;
  
}

void draw(){
  background(255);
  noStroke();
  fill(0);
  radius = calculateRadius(mouseX, mouseY);
  radius = map(mouseX, 0, 1200, 50, 150);
  xPos = moveCircle();
  ellipse(xPos, yPos, radius, radius);
}

float calculateRadius(float x, float y){
  float sum = x + y;
  return sum;
}

float moveCircle(){
  return xPos + 4;
}