
final int stateBefore=5 ;
final int stateNormal=10;
int state = stateBefore;
 


PImage start;
PImage end;
PImage shell1;
PImage shell2;
PImage shell3;
PImage shell4;
PImage shell5;
PImage shell6;
PImage shell7;
PImage shell8;
PImage shell9;
PImage shell10;
PImage shell11;
PImage shell12;
PImage shell13;
PImage shell14;
PImage shell15;
PImage shell16;
PImage shell17;

 

PImage bone;
PImage petal10;
PImage petal9;
PImage petal1;
PImage petal2;
PImage petal3;
PImage petal4;
PImage petal5;
PImage petal6;
PImage petal7;
PImage petal8;

 

float transparency=255;

 

float s1;
float s2;
float s3;
float s4;
float s5;
float s6;
float s7;
float s8;
float s9;
float s10;
float s11;
float s12;
float s13;
float s14;
float s15;
float s16;
float s17;

 


void setup() {
  size(1280, 1024);
  start=loadImage("start.png");
  end=loadImage("End.png");
  shell1=loadImage("shell1.png");
  shell2=loadImage("shell2.png");
  shell3=loadImage("shell3.png");
  shell4=loadImage("shell4.png");
  shell5=loadImage("shell5.png");
  shell6=loadImage("shell6.png");
  shell7=loadImage("shell7.png");
  shell8=loadImage("shell8.png");
  shell9=loadImage("shell9.png");
  shell10=loadImage("shell10.png");
  shell11=loadImage("shell11.png");
  shell12=loadImage("shell12.png");
  shell13=loadImage("shell13.png");
  shell14=loadImage("shell14.png");
  shell15=loadImage("shell15.png");
  shell16=loadImage("shell16.png");
  shell17=loadImage("shell17.png");

 

  bone=loadImage("iris-4.png");

 

  petal10 =loadImage("petal10.png");
  petal9 =loadImage("petal9.png");
  petal8 =loadImage("petal8.png");
  petal7 =loadImage("petal7.png");
  petal6 =loadImage("petal6.png");
  petal5 =loadImage("petal5.png");
  petal4 =loadImage("petal4.png");
  petal3 = loadImage("petal3.png");
  petal2 =loadImage("petal2.png");
  petal1= loadImage("petal1.png");
}
void draw() {
  println(transparency);
  
    if ((transparency<9)&&(state == stateNormal)){
  image(end,0,0);
  }
  else{
  if (state == stateBefore) {
    image(start, 0, 0);
  } 
  else {
    image(bone, 0, 0);
    if (transparency<220) {
      transparency-=1.5;
    }
    if (transparency>0) {
      transparency-=.15;
    }
    image(petal1, 0, 0);
    image(petal2, 0, 0);
    image(petal3, 0, 0);
    image(petal4, 0, 0);
    image(petal5, 0, 0);
    image(petal6, 0, 0);
    image(petal7, 0, 0);
    image(petal8, 0, 0);
    image(petal9, 0, 0);
    image(petal10, 0, 0);
    if (keyPressed) {
      tint(255, 255, 255, transparency);
    }
    
    if ((mousePressed==false) && (mouseY>700)) {
      image(shell1, 0, 0);
      image(shell2, 0, 0);
      image(shell3, 0, 0);
      image(shell4, 0, 0);
      image(shell5, 0, 0);
      image(shell6, 0, 0);
      image(shell7, 0, 0);
      image(shell8, 0, 0);
      image(shell9, 0, 0);
      image(shell10, 0, 0);
      image(shell11, 0, 0);
      image(shell12, 0, 0);
      image(shell13, 0, 0);
      image(shell14, 0, 0);
      image(shell15, 0, 0);
      image(shell16, 0, 0);
      image(shell17, 0, 0);
    } 
    if (mousePressed==true) {
      s1 =map(mouseY, 0, height, -height*1.3, 0);
      s2 =map(mouseY, 0, height, -height*1.2, 0);
      s3 =map(mouseY, 0, height, -height*0.97, 0);
      s4 =map(mouseY, 0, height, -height*0.89, 0);
      s5 =map(mouseY, 0, height, -height*0.85, 0);
      s6 =map(mouseY, 0, height, -height*0.78, 0);
      s7 =map(mouseY, 0, height, -height*0.73, 0);
      s8 =map(mouseY, 0, height, -height*0.70, 0);
      s9 =map(mouseY, 0, height, -height*0.70, 0);
      s10 =map(mouseY, 0, height, -height*0.65, 0);
      s11=map(mouseY, 0, height, -height*0.57, 0);
      s12 =map(mouseY, 0, height, -height*0.5, 0);
      s13=map(mouseY, 0, height, -height*0.4, 0);
      s14 =map(mouseY, 0, height, -height*0.3, 0);
      s15=map(mouseY, 0, height, -height*0.25, 0);
      s16 =map(mouseY, 0, height, -height*0.17, 0);
      s17=map(mouseY, 0, height, -height*0.08, 0);

 

      image(shell1, 0, s1);
      image(shell2, 0, s2);
      image(shell3, 0, s3);
      image(shell4, 0, s4);
      image(shell5, 0, s5);
      image(shell6, 0, s6);
      image(shell7, 0, s7);
      image(shell8, 0, s8);
      image(shell9, 0, s9);
      image(shell10, 0, s10);
      image(shell11, 0, s11);
      image(shell12, 0, s12);
      image(shell13, 0, s13);
      image(shell14, 0, s14);
      image(shell15, 0, s15);
      image(shell16, 0, s16);
      image(shell17, 0, s17);
    }
  }

 

}
}

 
 

void mousePressed() {
  if (state == stateBefore) {
    state = stateNormal ;
  }


}
//final int stateBefore=0;
//final int stateNormal=1;
//final int stateAfter=2;
//int state = stateBefore;
