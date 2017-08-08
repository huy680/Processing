int w;
int h;

void setup(){
  //create a square shape canvas ( 500 + 500)
  size(500, 500);
  w = width/2;
  h = height/2;
}

void draw(){
  background(255);
  line(0, height/2, width, width/2);
  line(width/2, 0, width/2, height);
  
  if(mouseX > 0 && mouseX < width/2 && mouseY> 0 && mouseY < height/2){
    fill(0);
    rect(0, 0, width/2, height/2);
  } else if(mouseX > width/2 && mouseX < width && mouseY > 0 && mouseY < height/2){
    fill(0);
    rect(width/2, 0, width/2, height/2);
  } else if(mouseX > 0 && mouseX < width/2 && mouseY > height/2 && mouseY < height){
    fill(0);
    rect(0, height/2, width/2, height/2);
  } else if(mouseX > width/2 && mouseX < width && mouseY > height/2 && mouseY < height){
    fill(0);
    rect(width/2, height/2, width/2, height/2);
  }
}