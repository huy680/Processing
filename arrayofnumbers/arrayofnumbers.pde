int[] name = {1, 5, 7, 2, 4, 6};

void setup(){
  noLoop();
}

void draw(){
  name = sort(name);
  for(int i = 0; i < name.length; i++){
    println("1:" + name[i]);
  } 
}