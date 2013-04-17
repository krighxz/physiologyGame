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

int[] heart = {
  8, 9, 9, 12, 14, 17, 15, 12, 9, 12, 9, 31, 48, 0, 10, 12, 12, 12, 13, 
  13, 13, 14, 14, 15, 16, 17, 19, 20, 22, 23, 24, 22, 18, 14, 10, 9, 8, 8, 8
};
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
PGraphics back;
PImage planet;
PImage metal;

ArrayList orbs = new ArrayList(); // stores all orbs // stores all colours
color[] colours = new color[2];

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
boolean intro = false;
boolean disableSend = true;

int tog = 0;
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
float b = 0.5;
float inc = 0.01;
int ID = 0;

void setup()
{
  size(1280, 720, OPENGL);
  smooth(8);
  planet = loadImage("planet.png");
  metal = loadImage("metal.png");

  blur = loadShader("blur.glsl");
  blurS = loadShader("blur.glsl");
  blur.set("sigma", 3.0f); 
  blurS.set("sigma", 3.0f);

  shad = createGraphics(width, height, OPENGL); // shadow buffer
  src = createGraphics(width, height, OPENGL);  // main buffer for orbs
  pass1 = createGraphics(width, height, OPENGL);  // buffer for blur passes
  pass2 = createGraphics(width, height, OPENGL);  
  back = createGraphics(width, height, OPENGL); // background buffer

  frameRate(30);
  pRad = width/3;

  colours[0] = color(255);
  colours[1] = color(100);

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
  sendOSC("/init", 0, 0, 0);
  back.beginDraw();
  back.image(metal, 0, 0);
  back.endDraw();
}

void draw()
{
  noFill();
  imageMode(CORNER);
  image(back, 0, 0);

  fill(10, 10, 10, 140);
  rectMode(CORNER);
  rect(0, 0, 1280, 720); // overlay rect
  lights();

  if (intro) {
    runStart();
  }
  else {

    if (random(0, 2) > 0.7 && electric)
      directionalLight(255, 255, 255, 0, 1, -1);
    else
      ambientLight(255, 200, 200);

    if (b<0 || b>1)
      inc = inc*-1;
    b+= inc;


    if (speed>0)
      speed-=0.001; // decellerate
    else
      speed =0; //dont reverse
    pRot += speed;

    if (bike == false) {
      pRot += spin;
      speed = spin;
    }

    float bl = 20*(b);
    //println(bl);
    float bl2 = 20*(1-b);
    // println(bl);
    blur.set("blurSize", (bl));
    blurS.set("blurSize", (bl2));
    killColour = colours[cSel];
    rot += 0.02;

    int n = orbs.size();
    println(frameRate+" "+n);
    pushMatrix(); //push main
    translate(width/2, height/2);

    hitBoundary = false;
    // for all orbs
    for (int i = 0; i<n; i++) {
      getorb(i).move(speed); // calculate orb posit check collisions
      //getorb(i).display(src, shad); // display orb
      float ang =  PVector.angleBetween(getorb(i).pos, kVect);
      if (!hitBoundary) {
        if (getorb(i).pos.mag()+ getorb(i).rad/2 > defMag && !getorb(i).free && !getorb(i).killed)
          hitBoundary = true;
      }
      if (!getorb(i).killed) {
        if (abs(ang) < 0.03 && getorb(i).c == killColour && !getorb(i).free) {
          getorb(i).killed = true;
          int j = 0;
          while (getorb (i).c != colours[j]) {
            j++;
          }
          sendOSC("/destroy", j, getorb(i).ID, 0);
        }
      }
      if (getorb(i).burried == true) {
        orbs.remove(i);
        n -=1;
      }
    }
      
    drawOrbs(shad,1);
    drawOrbs(src,0);
    
    if (hitBoundary)
      electric = true;
    //  filter(edges);
    else {
      electric = false;
    }

    // draw kill block
    pushMatrix(); //push block
    stroke(killColour);
    strokeWeight(20);
    strokeCap(ROUND);
    popMatrix(); //pop block

    drawOuter(circlePoints, mags);
    drawOuter(circlePoints2, mags2);

    blurBuff(0, shad, pass1, pass2, blurS, width*1.2, height*1.2);
    blurBuff(1, src, pass1, pass2, blur, width, height);


    imageMode(CENTER);
    image(pass2, 0, 0);

    noStroke();
    fill(255);
    ellipse(-width/2, height/2, 100, 100);
    fill(100);
    ellipse(width/2, height/2, 100, 100);
    popMatrix(); //pop Main

    if (electric)
      sendOSC("/electric", 1, 1, 1);
    else
      sendOSC("/electric", 0, 0, 0);

    sendOSC("/sensors", (int) round(speed*10000.0), respC, respE);
    //println((int) round(speed*10000.0));
  }
}


void mousePressed() {

  t = millis();
}

void mouseReleased() {

  // currently spawn on mouse click on right side (EVAN)
  ID++;
  PVector P = new PVector(width-width/2, height/2) ;
  r = (millis()-t)/3;
  color col = colours[round(random(0, 1.1))];
  PVector V = new PVector(-1, -1);
  orbs.add(new orb(P, r, V, col, orbs, ID));
  // println(orbs.size());
}

orb getorb(int j) {
  return (orb) orbs.get(j);
}

void keyPressed() {
  if (key == ' ')
    electric = !electric;
  if (key == 'i')
    intro = !intro;
  if (key == 'd')
    disableSend = !disableSend;
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
    else if (keyCode == UP) {
      tog +=1;
    }
    else if (keyCode == DOWN) {
      tog -=1;
    }
  }
}

void spawn(int radius, int player) {
  ID++;
  PVector P;
  color col;
  radius = radius/20 + 20;

  if (player == 0) {
    if (intro)
      P = new PVector(0-width/4, 0) ;
    else
      P = new PVector(0-width/2, height/2) ;
    col = colours[0];
  }
  else {
    if (intro)
      P = new PVector(width/4, 0) ;
    else
      P = new PVector(width-width/2, height/2);
    col = colours[1];
  }
  sendOSC("/add", player, ID, radius);
  PVector V = new PVector(-1, -1);
  orbs.add(new orb(P, radius, V, col, orbs, ID));
}

void drawOuter(PVector[] Points, float[] Mags) {
  noFill();
  strokeJoin(ROUND);
  beginShape();
  for (int i = -1; i<Points.length+1; i++) {
    //stroke(255,187,49);
    float shade;
    if (!electric)
      shade = map(sin((10*PI)/(Points.length)*(i+millis()/30)), -1, 1, 100, 255);
    else
      shade = map(sin((10*PI)/(Points.length)*(i+millis()/20)), -1, 1, 50, 255);
    stroke(shade, 200);
    strokeWeight(4);
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
        spawn(respC, 0);
      }
      if (heartE == 1) {
        spawn(respE, 1);
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
  if (!disableSend)
    oscP5.send(myMessage, myRemoteLocation);
}

void blurBuff( int pass, PGraphics s, PGraphics b1, PGraphics b2, PShader glsl, float w, float h ) {
  glsl.set("horizontalPass", 0);
  b1.beginDraw();
  b1.smooth(8); 
  if (pass == 0)
    b1.background(0, 0, 0, 0);  
  b1.shader(glsl);
  b1.imageMode(CENTER);  
  b1.image(s, width/2, height/2, w, h);
  b1.endDraw();

  // Applying the blur shader along the horizontal direction      
  glsl.set("horizontalPass", 1);
  b2.beginDraw();
  b2.smooth(8);
  if (pass == 0) 
    b2.background(0, 0, 0, 0);    
  b2.shader(glsl);  
  b2.image(b1, 0, 0);
  b2.endDraw();
}

void drawOrbs(PGraphics b, int sh) {
  int o = orbs.size();
  b.beginDraw();
  b.background(0, 0, 0, 0);
  b.smooth(8);
  b.translate(width/2, height/2);
  if (sh ==1){
  b.fill(0);
  b.ellipse(0, 0, width/4, width/4);}
  else{
  b.imageMode(CENTER);
  b.pushMatrix();
  b.rotate(pRot);
  b.image(planet, 0, 0, height/2.3, height/2.3);
  b.popMatrix();}
  b.noStroke();
    for (int i = 0; i<o; i++) {
    if (!getorb(i).killed) {
      if (sh == 0)
        b.fill(getorb(i).c);
      else
        b.fill(0);
      b.ellipse(getorb(i).pos.x, getorb(i).pos.y, getorb(i).rad, getorb(i).rad);}
    }
  
  for (int i = 0; i<o; i++) {
      if (getorb(i).killed) {
      int red = (int) constrain(red(getorb(i).c)+4, 0, 255);
      int green = (int) constrain(green(getorb(i).c)-4, 0, 255);
      int blue = (int) constrain(blue(getorb(i).c)-4, 0, 255);
      getorb(i).c = color(red, green, blue);
      b.fill(getorb(i).c);
      b.ellipse(getorb(i).pos.x, getorb(i).pos.y, getorb(i).rad, getorb(i).rad);}
  }
  

    b.endDraw();
}


    void runStart() {
      blurS.set("blurSize", 20);
      ambientLight(255, 255, 255);

      int n = orbs.size();

      pushMatrix(); //push main
      translate(width/2, height/2);
      // for all orbs
      for (int i = 0; i<n; i++) {
        getorb(i).move(speed); // calculate orb posit check collisions
        //getorb(i).display(src, shad); // display orb

        if (PVector.dist(getorb(i).pos, new PVector(0, 0)) < 5) {
          orbs.remove(i);
          n -=1;
        }
      }
      blurBuff(0, shad, pass1, pass2, blurS, width*1.2, height*1.2);
      blurBuff(1, src, pass1, pass2, blur, width, height);
      

      imageMode(CENTER);
      image(pass2S, 0, 0, width*1.2, height*1.2); 
      image(pass2, 0, 0);

      popMatrix();


      pushMatrix();
      translate((width/4)*3-80, height/2);
      fill(colours[1]);
      noStroke();
      ellipse(70, -50, 250, 250);
      beginShape();
      noFill();
      float shade;
      for (float k = 0; k< heart.length; k++) {
        shade = map(sin((2*PI)/(heart.length)*(k-millis()/(1000/heart.length))), -1, 1, 0, 255);
        stroke(shade);
        strokeWeight(2);
        curveVertex((k*4), (heart[(int)k]*-3));
      }
      endShape();
      popMatrix();

      pushMatrix();
      translate((width/4)-80, height/2);
      fill(colours[0]);
      noStroke();
      ellipse(70, -50, 250, 250);
      beginShape();
      noFill();
      for (float k = 0; k< heart.length; k++) {
        shade = map(cos((2*PI)/(heart.length)*(k-millis()/(1000/heart.length))), -1, 1, 100, 255);
        stroke(shade);
        strokeWeight(2);
        curveVertex((k*4), (heart[(int)k]*-3));
      }
      endShape();
      popMatrix();
    }


