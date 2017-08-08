float xValue, yValue;

void setup(){
  size(600,600);
  background(0);
  
  xValue = 0;
  yValue = height/2;
}

void draw(){
  fill(0,10);
  rect(0,0,width,height);
  if(xValue < width/2){
    xValue++;
    moveCircle(xValue);
   }
   else{
   yValue--;
   moveCircle(yValue);
   }
   if(yValue == 0){
     xValue = 0;
     yValue = height/2;
   }

}

void moveCircle(float x){
  drawCircle(x, height/2, 30);
  drawCircle(width/2, x, 30);
  drawCircle(width - x, height/2, 30);
  drawCircle(width/2, height - x, 30);
  drawCircle(x, x, 30);
  drawCircle(width - x, x, 30);
  drawCircle(width - x, height - x, 30);
  drawCircle(x, height - x, 30);
}

void drawCircle(float xPos, float yPos, float size){
  fill(255);
  noStroke();
  ellipse(xPos, yPos, size, size);
}