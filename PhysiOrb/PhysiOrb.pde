// PhysiOrb 2013 by Evan Morgan and Chris Heinrichs

// Visualisation software for New Musical Interfaces performance


import processing.opengl.*;

ArrayList orbs = new ArrayList(); // stores all orbs

int r = 20;
int time = 0;
float rot = 0; // rotation value
int pRad; // planet radius

void setup()
{
  size(1000, 700, OPENGL);
  frameRate(100);
  pRad = width/3;
}

void draw()
{
  rot += 0.008;
  background(100);
  int n = orbs.size();
  
  pushMatrix();
  translate(width/2, height/2);
  //rotate(-rot);
  fill(0);
  stroke(255);
  ellipse(0,0,pRad,pRad);
  fill(255);
  for (int i = 0; i<n; i++){
    getorb(i).move(0.008);
    getorb(i).display();
    
  }
  println(frameRate);
  popMatrix();
 
}


void mousePressed() {
  
  time = millis();
}

void mouseReleased() {
  PVector P = new PVector(width-10-width/2, 0) ;
  //P.rotate(rot);
  r = (millis()-time)/3;
  color col = (255);
  PVector V = new PVector(-1,-1);
  orbs.add(new orb(P, r,V,col,orbs));
 // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

