// PhysiOrb 2013 by Evan Morgan and Chris Heinrichs

// Visualisation software for New Musical Interfaces performance


import processing.opengl.*;

ArrayList orbs = new ArrayList(); // stores all orbs

int r = 20;
int time = 0;


void setup()
{
  size(700, 700, OPENGL);

}

void draw()
{
  background(100);
  fill(255);
  int n = orbs.size();
  for (int i = 0; i<n; i++){
    getorb(i).display();
    getorb(i).move();
  println(n);}
 
}


void mousePressed() {
  
  time = millis();
}

void mouseReleased() {
  PVector P = new PVector(mouseX, mouseY) ;
  r = (millis()-time)/10;
  color col = (255);
  PVector V = new PVector(-1,-1);
  orbs.add(new orb(P, r,V,col,orbs));
 // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

