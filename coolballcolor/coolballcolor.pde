float yPos;
float vel;
float size;

void setup(){
  size(500, 500);
  vel = 4;
}

void draw(){
  fill(255, 10);
  rect(0, 0, width, height);
  //background(225);
  moveCircle();
  drawCircle(width/4, 30);
  drawCircle(width/2, 100);
  
  size = calculateSize();
  drawCircle(width/4*3, size/8);
}

void moveCircle(){
  yPos = yPos + vel;
  if (yPos < 0 || yPos > height){
    vel = -vel;
  }
  
} 

void drawCircle(float position, float size){
  int red = (int)yPos; 
  int green = (int)yPos;
  if (red > 255){
    red = 30;
  }
  if (green >255){
    green = 60;
  }
  fill(red , green, 120);
  noStroke();
  ellipse(position, yPos, size, size);
  
}

float calculateSize(){
  return mouseX;
}