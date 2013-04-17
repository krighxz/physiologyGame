// PhysiOrb 2013 by Evan Morgan and Chris Heinrichs

// Visualisation software for New Musical Interfaces performance

// send on create or destroy:
//orb type (chris or evan)
//orb ID (number)
//orb size
//
import processing.serial.*;
import oscP5.*;
import netP5.*;

OscP5 oscP5;
NetAddress myRemoteLocation;
Serial myPort; 

int respC = 0;
int respE = 0;
int heartC = 0;
int heartE = 0;

PShader blur;
PShader blurS;
PShader edges;
PGraphics src;
PGraphics shad;
PGraphics pass1, pass2;
PGraphics pass1S, pass2S;
PImage planet;

ArrayList orbs = new ArrayList(); // stores all orbs // stores all colours
color[] colours = new color[3];

int outerRes = 100; // resolution of vertices in outer circle
int outerRes2 = 70; // resolution of vertices in outer circle
PVector [] circlePoints = new PVector[outerRes];
PVector [] circlePoints2 = new PVector[outerRes2];
int defMag = 300; //magnitude of vectors making outer circle 
float[] mags = new float[outerRes];
float[] mags2 = new float[outerRes2];

boolean electric = false;
boolean hitBoundary = false;
boolean release = false;

int r = 20;
int t = 0;
float rot = 0; // rotation value
int pRad; // planet radius
float spin = 0.008; //spin speed
float pRot =0;
color killColour; //colour of kill block

int cSel = 0; //colour select 
float autoRelease = 1000;

float speed = 0;
int [] sensors = new int[3];
float period =0;
float time =0;
boolean bike = false;

PVector kVect = new PVector(0, -200); // kill block vector

int bT = 1000;
float b = 5.0;
int inc = 1;
int ID = 0;

void setup()
{
  size(1280, 720, OPENGL);
  planet = loadImage("planet.png");
  blur = loadShader("blur.glsl");
  blurS = loadShader("blur.glsl");
  blurS.set("blurSize", 30);
  blur.set("sigma", 3.0f); 
  blurS.set("sigma", 8.0f);
  shad = createGraphics(width, height, OPENGL);
  src = createGraphics(width, height, OPENGL);

  pass1 = createGraphics(width, height, OPENGL);
  pass2 = createGraphics(width, height, OPENGL);
  
  pass1S = createGraphics(width, height, OPENGL);
  pass2S = createGraphics(width, height, OPENGL);


  smooth();
  frameRate(30);
  pRad = width/3;

  colours[0] = color(255);
  colours[1] = color(100);
  colours[2] = color(252);

  // set points for outer circle
  for (int i = 0; i<outerRes; i++) {
    circlePoints[i] = PVector.fromAngle(((2*PI)/(outerRes))*i);
    circlePoints[i].setMag(defMag);
    mags[i] = defMag;
  }

  for (int i = 0; i<outerRes2; i++) {
    circlePoints2[i] = PVector.fromAngle(((2*PI)/(outerRes2))*i);
    circlePoints2[i].setMag(defMag);
    mags2[i] = defMag;
  }
  edges = loadShader("edges.glsl");
  println(Serial.list());
  oscP5 = new OscP5(this, 11000);
  myRemoteLocation = new NetAddress("169.254.89.254", 9000);
  
 
  myPort = new Serial(this, "/dev/tty.usbmodem1421", 57600);
  myPort.bufferUntil('\n');
  //bike = true;
  
  kVect.rotate(PI/2.9);
  sendOSC("/init",0,0,0);
}

void draw()
{

  //println(frameRate);

  if (millis() - bT > 30) {
    bT = millis();
    if (b<5 || b>30)
      inc = inc*-1;
    b+= inc;
  }

  if (speed>0)
    speed-=0.001; // decellerate
  else
    speed =0; //dont reverse
  pRot += speed;

  if (bike == false) {
    pRot += spin;
    speed = spin;
  }

  float bl = (20*sin((b/30)));
  // println(bl);
  blur.set("blurSize", round(bl));
  killColour = colours[cSel];
  rot += 0.02;
  

  background(255);
  shad.beginDraw();
  shad.background(255);
  shad.endDraw();
  
  
  int n = orbs.size();

  //translate(width/2, height/2);

  pushMatrix(); //push main
  translate(width/2, height/2);

  fill(100);
  noStroke();

  // for all orbs
  hitBoundary = false;
  src.beginDraw();
  src.background(255);
  src.background(255,255,255,0);
  src.endDraw();
  for (int i = 0; i<n; i++) {
    getorb(i).move(speed); // calculate orb posit check collisions
    getorb(i).display(src,shad); // display orb

    PVector mouse = new PVector(mouseX-width/2, mouseY-height/2);
    float ang =  PVector.angleBetween(getorb(i).pos, kVect);
    if (getorb(i).pos.mag()+ getorb(i).rad/2 > defMag && !getorb(i).free && !getorb(i).killed)
      hitBoundary = true;
    if (abs(ang) < 0.03 && getorb(i).c == killColour && !getorb(i).free && !getorb(i).killed) {
      getorb(i).killed = true;
      int j = 0;
      while (getorb(i).c != colours[j]){
        j++;}
      sendOSC("/destroy",j,getorb(i).ID, 0); }
    if (getorb(i).burried == true){
      orbs.remove(i);
      n -=1;}
      
      
      
    }
    
  shad.beginDraw();
  shad.translate(width/2, height/2);
  shad.fill(0);
  shad.ellipse(0,0,width/4,width/4);
  shad.endDraw();
  
  src.beginDraw();
  src.pushMatrix();
  src.translate(width/2, height/2);
  src.imageMode(CENTER);
  src.rotate(pRot);
  src.image(planet, 0, 0, height/2.3, height/2.3);
  src.popMatrix();
  src.endDraw();
  
  if (hitBoundary)
    electric = true;
    //  filter(edges);
  else {
    electric = false;
  }
  //electric = false;
  


  // draw kill block
  pushMatrix(); //push block

  //rotate(rot);
  stroke(killColour);
  strokeWeight(20);
  strokeCap(ROUND);
  //line(0, 0,kVect.x, kVect.y);
  popMatrix(); //pop block

  drawOuter(circlePoints, mags);
  drawOuter(circlePoints2, mags2);
 
  
  
  
  
  noStroke();
  fill(255);
  ellipse(-width/2, height/2, 100,100);
  fill(100);
  ellipse(width/2, height/2, 100,100);
  popMatrix(); //pop Main


  blur.set("horizontalPass", 0);
  pass1.beginDraw();  
  pass1.background(255,255,255,0);  
  pass1.shader(blur);  
  pass1.image(src, 0, 0);
  pass1.endDraw();

  // Applying the blur shader along the horizontal direction      
  blur.set("horizontalPass", 1);
  pass2.beginDraw();
  pass2.background(255,255,255,0);    
  pass2.shader(blur);  
  pass2.image(pass1, 0, 0);
  pass2.endDraw();
  
  blurS.set("horizontalPass", 0);
  pass1S.beginDraw();  
  pass1S.background(255,255,255,0);  
  pass1S.shader(blurS);  
  pass1S.image(shad, 0, 0);
  pass1S.endDraw();

  // Applying the blur shader along the horizontal direction      
  blurS.set("horizontalPass", 1);
  pass2S.beginDraw();
  pass2S.background(255,255,255,0);    
  pass2S.shader(blurS);  
  pass2S.image(pass1S, 0, 0);
  pass2S.endDraw();
  
  image(pass2S,0, 0,1400,800); 
  image(pass2, 0, 0);

  if (electric)
  sendOSC("/electric",1, 1, 1);
  else
  sendOSC("/electric",0, 0, 0);
  
  
  sendOSC("/sensors",(int) round(speed*10000.0), respC, respE);
  //println((int) round(speed*10000.0));
  
}


void mousePressed() {

  t = millis();
}

void mouseReleased() {

  // currently spawn on mouse click on right side (EVAN)
  ID++;
  PVector P = new PVector(width-width/2, height/2) ;
  r = (millis()-t)/3;
  color col = colours[round(random(0, 2.1))];
  PVector V = new PVector(-1, -1);
  orbs.add(new orb(P, r, V, col, orbs,ID));
  // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

void keyPressed() {
  if (key == ' ')
    electric = !electric;
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

void spawn(int radius, int player) {
  PVector P;
  color col;
  radius = radius/20 + 20;
  //Currently auto spawn on left side (CHRIS)
  if (player == 0) {
    P = new PVector(0-width/2, height/2) ;
    col = colours[0];
  }
  else {
    P = new PVector(width-width/2, height/2);
    col = colours[1];
  }

  PVector V = new PVector(-1, -1);
  orbs.add(new orb(P, radius, V, col, orbs,ID));
}

void drawOuter(PVector[] Points, float[] Mags) {
  noFill();
  strokeJoin(ROUND);
  beginShape();
  for (int i = -1; i<Points.length+1; i++) {
    stroke(255,187,49);
    strokeWeight(3);
    float rand = (random(-6, 6));

    if (i>0 && i<Points.length) {
      if (electric) {
        Mags[i] += rand;
        Mags[i] = constrain(Mags[i], defMag-20, defMag+20);
      }
      else {
        if (Mags[i]>defMag)
          Mags[i] -= .5;
        if (Mags[i]<defMag)
          Mags[i] += .51;
      }
      Points[i].setMag(Mags[i]);
    }  
    if (i<0)
      curveVertex(Points[0].x, Points[0].y);
    else if (i==Points.length)
      curveVertex(Points[Points.length-1].x, Points[Points.length-1].y);
    else {
      curveVertex(Points[i].x, Points[i].y);
    }
  }
  endShape(CLOSE);
}

void serialEvent (Serial myPort) {
  // get the ASCII string:
  String myString = myPort.readStringUntil('\n');

  if (myString != null) {
    // trim off any whitespace:
    myString = trim(myString);

    sensors = int(split(myString, ','));
    if (sensors[0] != 0) { 
      period=millis()-time;
      time = millis();
      speed = 1000/period*0.001;
    }
  }
}

void oscEvent(OscMessage theOscMessage) {
  /* check if theOscMessage has the address pattern we are looking for. */

  if (theOscMessage.checkAddrPattern("/straps")==true) {
    /* check if the typetag is the right one. */
    if (theOscMessage.checkTypetag("iiii")) {
      /* parse theOscMessage and extract the values from the osc message arguments. */
      heartC = theOscMessage.get(0).intValue();  
      respC = theOscMessage.get(1).intValue();
      heartE = theOscMessage.get(2).intValue();  
      respE = theOscMessage.get(3).intValue();

      //println(heartC);
      if (heartC == 1) {
        ID++;
        spawn(respC, 0);
        sendOSC("/add", 0, ID, respC);
      }
      if (heartE == 1) {
        ID++;
        spawn(respE, 1);
        sendOSC("/add", 1, ID, respE);
      }
      return;
    }
  }
}

void sendOSC(String tag, int type, int ID, int size ) {
  OscMessage myMessage = new OscMessage(tag);
  myMessage.add(type); /* add orb type (chris/evan) to the osc message */
  myMessage.add(ID); /* add orb ID to the osc message */
  myMessage.add(size); /* add orb size or STATE (for /intro) to the osc message */

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation);
}

