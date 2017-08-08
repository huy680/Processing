PImage img1;
PFont font1;

void setup(){
   size(1000, 500);
   img1 = loadImage("newyork.jpg");
   font1 = createFont("OpenSans-Regular.ttf", 30);
}

void draw(){
   image(img1, 0, 0, 1000, 500);
   fill(0, 0, 0, 120);
   noStroke();
   rect(0, height/2, width, height/3);
   fill(255);
   textSize(50);
   textAlign(RIGHT);
   String a = "A lovely day! I just arrive in NewYork.";
   text(a, 400, 260, 550, 400);
}