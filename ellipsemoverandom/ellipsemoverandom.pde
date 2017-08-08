void setup(){
  size(500, 500);
  noStroke();
}

void draw(){
  for(int x = 0; x < width; x += 20){
    for(int y = 0; y < height; y += 20){
      randomColor();
      ellipse(x, y, 40, 40);
    }
  }
}

void randomColor(){
  fill( int (random(100, 200)), int (random(100, 200)), int (random(100, 200)) );
}


//for (int i = 0; i < 10; i++){
//  for (int j = 0; j < 10; j++){
//    println(i, j);
//  }
//}  
//i = 0, j = 0;
//       j = 1;....j = 10;
//i = 1, j = 0;
//       j = 1;....j = 10;