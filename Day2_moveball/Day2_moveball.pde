//declare for the circle
int posX;
int posY;
int radius;
int speed;

void setup(){
  size(500, 500);
  background(255);
  
  posX = width/2;
  posY = height/2;
  radius = 50;
  speed = 3;
}

void draw(){
  background(255);

  fill(120, 138, 238);
  ellipse(posX, posY, radius, radius);
  
  posX = posX + speed;
  posY += speed * 2;
  
  if(posX > width || posX < 0 || posY >height || posY < 0){
   speed *= -1;
  }
}