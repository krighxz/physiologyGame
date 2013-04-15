// PhysiOrb 2013 by Evan Morgan and Chris Heinrichs

// Visualisation software for New Musical Interfaces performance


import processing.opengl.*;

PShader blur;

ArrayList orbs = new ArrayList(); // stores all orbs // stores all colours
color[] colours = new color[3];
 


int r = 20;
int time = 0;
float rot = 0; // rotation value
int pRad; // planet radius
float spin = 0.008; //spim speed
color killColour;

int cSel = 0; //colour select 

PVector kVect = new PVector(10,0); // kill block vector

void setup()
{
  
  size(1000, 700, P2D);
  
  blur = loadShader("blur.glsl"); 
  smooth();
  frameRate(100);
  pRad = width/3;
 
  colours[0] = color(255,0,0);
  colours[1] = color(0,255,0);
  colours[2] = color(0,0,255);
}

void draw()
{
  
  filter(blur);  
  
  killColour = colours[cSel];
  rot += 0.02;
  kVect.rotate(0.02);
  background(100);
  int n = orbs.size();
  
  
  pushMatrix();
  translate(width/2, height/2);
  // draw kill block
  pushMatrix();
  rotate(rot);
  noFill();
  stroke(killColour);
  strokeWeight(5);
  strokeJoin(ROUND);
  quad(pRad/2,-10,pRad/2+200, -10,pRad/2+200,10,pRad/2,10);
  popMatrix();
  
  fill(0);
  strokeWeight(3);
  stroke(255);
  ellipse(0,0,pRad,pRad); // draw planet
  fill(255);
  
  // for all orbs
  for (int i = 0; i<n; i++){
    getorb(i).move(spin); // calculate orb positon and check collisions
    getorb(i).display(); // display orb
    PVector mouse = new PVector(mouseX-width/2,mouseY-height/2);
    float ang =  PVector.angleBetween(getorb(i).pos,kVect);
    if (abs(ang) < 0.1 && getorb(i).c == killColour && !getorb(i).free){
    orbs.remove(i);
    n -=1;
    }
   }
  //println(frameRate);
  popMatrix();
 
}


void mousePressed() {
  
  time = millis();
}

void mouseReleased() {
  PVector P = new PVector(width-10-width/2, 0) ;
  r = (millis()-time)/3;
  color col = colours[round(random(0,2.1))];
  PVector V = new PVector(-1,-1);
  orbs.add(new orb(P, r,V,col,orbs));
 // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == LEFT) {
      cSel +=1;
      if (cSel > colours.length-1)
      cSel = 0;
    }
     else if (keyCode == RIGHT) {
      cSel -=1;
      if (cSel < 0)
      cSel = colours.length-1;
    }
  } 
}

