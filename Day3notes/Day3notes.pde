// variables
int posX, posY;
int radius;

void setup(){
  size(500, 500);
  posX = width/2;
  posY = height/2;
  radius = 100;
}
 //keypress value true/false
//void draw(){
//  background(255);
//  if(keyPressed){
//    if(key == 's' || key == 'S'){
//    fill(0);
//    ellipse(posX, posY, radius, radius);
//    }
//  }else{
//    fill(255,0,0);
//    ellipse(posX + 100, posY + 100, radius, radius);
//  }
//}

//void draw(){
//  background(255);
//  if(keyPressed){
//    if(key == CODED){
//      if(keyCode == UP){
//         posY = posY - 1;
//      }
//      if(keyCode == DOWN){
//        posY = posY + 1;
//      }
//    }
//  }
//  fill(0);
//  ellipse(posX, posY, radius, radius);
//}

void draw(){
  background(255);
  if(mousePressed && mouseButton == LEFT){
    fill(225, 0, 0);
     ellipse(posX, posY, radius, radius);
  }else if(mousePressed && mouseButton == RIGHT){
    fill(0, 225, 0);
     ellipse(posX, posY, radius, radius);
  }else{
  fill(0, 0, 255);
  ellipse(posX, posY, radius, radius);
  }
}