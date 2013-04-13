// PhysiOrb 2013 by Evan Morgan and Chris Heinrichs

// Visualisation software for New Musical Interfaces performance


import processing.opengl.*;

ArrayList orbs = new ArrayList(); // stores all orbs // stores all colours
color[] colours = new color[3];



int r = 20;
int time = 0;
float rot = 0; // rotation value
int pRad; // planet radius
float spin = 0.008; //spin speed
color killColour; //colour of kill block

int cSel = 0; //colour select 

float autoRelease = 1000;
boolean release = false;

PVector kVect = new PVector(10, 0); // kill block vector

void setup()
{
  size(1000, 700, OPENGL);
  smooth();
  frameRate(30);
  pRad = width/3;

  colours[0] = color(255, 0, 0,100);
  colours[1] = color(0, 255, 0,100);
  colours[2] = color(0, 0, 255,100);
}

void draw()
{
  killColour = colours[cSel];
  rot += 0.02;
  kVect.rotate(0.02);
  background(230);
  int n = orbs.size();
  spawn();

  pushMatrix();
  translate(width/2, height/2);
  
  fill(100);
  noStroke();
  lights();
  pushMatrix();
  translate(0,0,-2*pRad);
  sphere(pRad); // draw planet
  popMatrix();

  // for all orbs
  for (int i = 0; i<n; i++) {
    getorb(i).move(spin); // calculate orb positon and check collisions
    getorb(i).display(); // display orb
    PVector mouse = new PVector(mouseX-width/2, mouseY-height/2);
    float ang =  PVector.angleBetween(getorb(i).pos, kVect);
    if (abs(ang) < 0.1 && getorb(i).c == killColour && !getorb(i).free) {
      orbs.remove(i);
      n -=1;
    }
  }
  
   // draw kill block
  pushMatrix();
  rotate(rot);
  stroke(killColour);
  strokeWeight(20);
  strokeCap(ROUND);
  line(pRad/2, 0,pRad/2+(height-pRad)/2,0);
  popMatrix();
  
  //println(frameRate);
  popMatrix();
}


void mousePressed() {

  time = millis();
}

void mouseReleased() {
  
 // currently spawn on mouse click on right side (EVAN)
  
  PVector P = new PVector(width-width/2, height/2) ;
  r = (millis()-time)/3;
  color col = colours[round(random(0, 2.1))];
  PVector V = new PVector(-1, -1);
  orbs.add(new orb(P, r, V, col, orbs));
  // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

void keyPressed() {

// change kill block colour with L or R arrow
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

void spawn() {
  
  //Currently auto spawn on left side (CHRIS)
  
  if (millis()-autoRelease > 600 && release == false) {
    PVector P = new PVector(0-width/2, height/2) ;
    color col = colours[round(random(0, 2.1))];
    PVector V = new PVector(-1, -1);
    int r = (int) random(20, 50);
    orbs.add(new orb(P, r, V, col, orbs));
    autoRelease = millis();
    release = true;
  }
  else
  release = false;
}

