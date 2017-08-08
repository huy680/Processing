void setup(){

size(678,274);
background(243, 235, 187);

//circles left with lines
int a = 99;
int b = 107;
int r = 150;
strokeWeight(1.5);
line(a+r/2, b, a+r/2+30, b);
line(a+r/2, b-12, a+r/2+30, b-20);
line(a+r/2+10, b-25, a+r/2+10, b+35);
strokeWeight(3.5);
line(a+r/2, b+5, a+r/2+30, b+5);
strokeWeight(1.5);
ellipse(52, 167, 50, 50);
strokeWeight(3.5);
fill(255, 255, 255, 70);
ellipse(a, b, r, r);
fill(0);
ellipse(a, b, r-20, r-20);
fill(38, 68, 80);
ellipse(a, b, r-75, r-75);
fill(0);
ellipse(a, b, r-95, r-95);
fill(88, 148, 139);
ellipse(a, b, r-105, r-105);
fill(0);
ellipse(a, b, r-120, r-120);
//
//2 semi-circles, 3circles, lines
//pink circle
noStroke();
arc(a+r/2+30, b+r/2+8, r/2+20, r/2+20, radians(150), radians(330));
fill(204,103,116);
arc(a+r/2+30, b+r/2+8, r/2+13, r/2+13, radians(150), radians(330));
fill(255);
arc(a+r/2+30, b+r/2+8, r/2+7, r/2+7, radians(150), radians(330));
//yellow circle
fill(0);
arc(a+r/2+112, b+r/2-40, r/2+20, r/2+20, radians(150), radians(330));
fill(247,211,117);
arc(a+r/2+112, b+r/2-40, r/2+13, r/2+13, radians(150), radians(330));
fill(255);
arc(a+r/2+112, b+r/2-40, r/2+7, r/2+7, radians(150), radians(330));
//small pink circle
fill(0);
ellipse(a+r/2+40, b+3*r/4-8, r/4+10, r/4+10);
fill(193, 148, 117);
ellipse(a+r/2+40, b+3*r/4-8, r/4+3, r/4+3);
fill(255);
ellipse(a+r/2+40, b+3*r/4-8, r/4-4, r/4-4);
//small orange circle
fill(0);
ellipse(a+r/2+80, b+3*r/4-32, r/4+10, r/4+10);
fill(227, 168, 109);
ellipse(a+r/2+80, b+3*r/4-32, r/4+3, r/4+3);
fill(255);
ellipse(a+r/2+80, b+3*r/4-32, r/4-4, r/4-4);
////small yellow circle
fill(0);
ellipse(a+r/2+120, b+3*r/4-56, r/4+10, r/4+10);
fill(233, 223, 109);
ellipse(a+r/2+120, b+3*r/4-56, r/4+3, r/4+3);
fill(255);
ellipse(a+r/2+120, b+3*r/4-56, r/4-4, r/4-4);
//lines
stroke(1);
strokeWeight(1.5);
fill(0);
line(a+20, b+r/2+58, a+250, b+r/2-77);
line(260,a-r/2+30, 310, 240);
//bottom 3lines
line(290, 200, 320, 195);
line(291, 205, 321, 200);
line(292, 210, 322, 205);
//top 3lines
line(310, 100, 340, 20);
line(313, 103, 343, 23);
line(316, 106, 346, 26);

triangle(240, 245, 255, 215, 260, 250);


}