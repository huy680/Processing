PImage img0, img1, img2, img3, img4, img5, img6, img7;
PFont font1;

int stageNum, x, y, speed;
PImage img;

void setup(){
  stageNum = 0;
  size(500, 500);
  x = 0;
  y = 15;
  speed = 1;
  img0 = loadImage("building.jpg");
  img1 = loadImage("1.jpg");
  img2 = loadImage("2.jpg");
  img3 = loadImage("3.jpg");
  img4 = loadImage("4.jpg");
  img5 = loadImage("5.jpg");
  img6 = loadImage("6.jpg");
  img7 = loadImage("cloud.jpg");
  font1 = createFont("OpenSans-Regular.ttf", 15);
  img = img0;
}

void draw(){
  if(img == img0){
    image(img0, 0, 0);
    image(img7, x, y);
    x = x + speed;
    if(x > width/7*2 || x < 0){
      speed *= -1;
    }
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, height/2, width, height/3);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "Oops!! You're trapped in a building with no windows. You need to go out of here. Press the “start” button to escape.";
    text(a, 20, 300, 400, 400);
    String b = "START";
    text(b, 20, 430, 70, 450);
    println("Oops!! You're trapped in a building with no windows. You need to go out of here. Press the “start” button to escape.");

  }
  if(img == img1){
    image(img1, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, 0, width, height/9*2);
    fill(0);
    textSize(15);
    textAlign(LEFT);
    String a = "There are two doors towards different rooms. Once you enter one, you can't go back to the previous place. Which room would you like to go? ";
    text(a, 20, 20, 450, 200); 
    String a1 = "A. the left room";
    text(a1, 65, 430, 200, 500); 
    //noFill();
    //stroke(0);
    //rect(50, 420, 150, 45);
    String a2 = "B. the right room";
    text(a2, 320, 430, 400, 500); 
    //noFill();
    //stroke(0);
    //rect(305, 420, 150, 45);
    
  }
 if(img == img2){
    image(img2, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, height/2, width, height/3);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "Oops!! No way to go! Game over!";
    text(a, 20, 300, 400, 400); 
  }
 if(img == img3){
    image(img3, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, height/5*4, width, height/5);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "There is an elevator! Press the elevator to take the evlevator.";
    text(a, 20, 430, 450, 500); 
  }
  if(img == img4){
    image(img4, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, 0, width, height/11*2);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "Now you are at the top floor. Which room would you like to go? ";
    textSize(15);
    text(a, 30, 25, 450, 200);
    String a1 = "A. the left room";
    textSize(15);
    text(a1, 55, 430, 200, 500); 
    String a2 = "B. the right room";
    text(a2, 300, 430, 400, 500); 
  }
  if(img == img5){
    image(img5, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, height/2, width, height/3);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "Oops!! No way to go! Game over!";
    text(a, 20, 300, 400, 400); 
  }
  if(img == img6){
    image(img6, 0, 0);
    fill(225, 225, 225, 120);
    noStroke();
    rect(0, height/2, width, height/3);
    fill(0);
    textSize(20);
    textAlign(LEFT);
    String a = "The helicopter is here. You can leave this building now!";
    text(a, 20, 300, 400, 400); 
  }
 
 
}
  


void mousePressed(){
  if(stageNum == 0){

    if(mouseX > 20 && mouseX < 70 && mouseY > 430 && mouseY  < 450){
      stageNum = 1;
      img = img1;
    println("There are two doors towards different rooms. Once you enter one, you can't go back to the previous place.");
    println("Which room would you like to go?");
    println("A. the left room");
    println("B. the right room");
    }
  }
  else if(stageNum == 1){    

    if(mousePressed){
      if(mouseX > 65 && mouseX < 200 && mouseY > 130 && mouseY < 350){
        stageNum = 2;
        img = img2;
          println("Oops!! No way to go!");
      }
      if(mouseX > 320 && mouseX < 400 && mouseY > 130 && mouseY < 350){
        stageNum = 3;
        img = img3;
       println("There is an elevator. Press the elevator to go to the top floor.");
      }
    }
  }
  else  if(stageNum == 2){
    println("Game over!");
  }
  else  if(stageNum == 3){

    if(mouseX > 150 && mouseX < 350 && mouseY > 50 && mouseY  < 400){
      stageNum = 4;
      img = img4;
    println("Now you are at the top floor.");
    println("Which room would you like to go?");
    println("A. the left room");
    println("B. the right room");
    }
  }
  else if(stageNum == 4){   
    println("Now you are at the top floor.");
    println("Which room would you like to go?");
    println("A. the left room");
    println("B. the right room");
    if(mousePressed){
      if(mouseX > 55 && mouseX < 200 && mouseY > 130 && mouseY < 350){
        stageNum = 5;
        img = img5; 
            println("Oops!! No way to go!");
      }
      if(mouseX > 320 && mouseX < 400 && mouseY > 130 && mouseY < 350){
        stageNum = 6;
        img = img6; 
        println("The helicopter is here. You can leave this building now!");
      }
    }
  }
  else  if(stageNum == 5){
    println("Game over");
    }
   else  if(stageNum == 6){
     img = img0;
   }


}
  