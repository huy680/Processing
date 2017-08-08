PImage[] image1 = new PImage[10];
PImage[] image2 = new PImage[10];

float xMoved;
boolean faceleft = true;
int imageIndex = 0;

void setup(){
  size(1000, 300);  
  frameRate(10);// default 60;
  for(int i = 0; i < 10; i++){
    image1[i] = loadImage(i + ".png");
    image2[i] = loadImage("f" + i + ".png");}
  }

void draw(){
  background(255);
  if(faceleft){
    image(image1[imageIndex], width/2 + xMoved, 0);
    imageIndex = (imageIndex +1) % 10;
  }
  if(!faceleft){
    image(image2[imageIndex], width/2 + xMoved, 0);
    imageIndex = (imageIndex +1) % 10;
  }
}

void keyPressed(){
  if(key == CODED){
    if(keyCode == LEFT){
      faceleft = true;
      xMoved -= 20; 
    }else if(keyCode == RIGHT){
      faceleft = false;
      xMoved += 20; 
    }
  }
}