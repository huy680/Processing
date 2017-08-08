String[] name = {"vivian", "paul", "lillian", "jenny", "may", "neil"};

void setup(){
  println(name[0] + "," + name[1] + "," + name[2] + "," + name[3] + "," + name[4] + "," + name[5]);
  noLoop();
  
}

void draw(){
  name = sort(name);
  println("sort array:"+ name[0] + "," + name[1] + "," + name[2] + "," + name[3] + "," + name[4] + "," + name[5]);
  name = reverse(name);
  for(int i = 0; i < name.length; i++){
    println("reverse array:" + name[i]);
  }
}