//variables
PImage image;
PFont myfont;

void setup(){
  size(500, 500);
  image = loadImage("1.jpg");
  myfont = createFont("Slabo27px-Regular.ttf", 30);
}

void draw(){
   background(255);
        fill(0);
     rect(0, 0, 200, 200);
   textFont(myfont);
   text("aaaaa",200 ,200);
   if(mousePressed){
   image(image, 0, 0, 100, 100);
   }   
   
}