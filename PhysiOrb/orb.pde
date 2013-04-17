class orb {

  PVector pos; // position
  float rad; //radius - will be breathing related
  PVector vel; // velocity
  color c; //colour
  ArrayList others = new ArrayList();
  PVector magnetism = new PVector(0, 0);
  int fieldSize = 100; // threshold distance, under which orbs will attract each other
  float s = 7; //orb speed
  PVector dest = new PVector(0, 0); // destination coordinates
  boolean free = true;
  boolean onPlanet = false;
  int PlanetRad = width/4;
  int tryCount = 0;
  boolean tried = false;
  int locals;
  int lastLocals;
  boolean blocked = false;
  int ID = 0;
  boolean killed = false;
  boolean burried = false;
  float kTime = 0;
  float angle = 0;

  orb(PVector pos, int rad, PVector vel, color c, ArrayList others, int ID) {
    this.pos = pos;
    this.rad = rad;
    this.vel = vel;
    this.c =c;
    this.others = others;
    this.ID = ID;
  }

  void display(PGraphics pg, PGraphics sh) {
    if (!killed) {
      pg.beginDraw();
      pg.translate(width/2, height/2);
      pg.smooth();
      pg.noStroke();
      pg.fill(c);
      pg.noStroke();
      pg.ellipse(pos.x, pos.y, rad, rad);
      pg.endDraw();
      sh.beginDraw();
      sh.translate(width/2, height/2);
      sh.smooth();
      sh.noStroke();
      sh.fill(0);
      sh.noStroke();
      //sh.ellipse(0, 0, 1000, 1000);
      sh.ellipse(pos.x, pos.y, rad, rad);
      sh.endDraw();
    }
    else if (killed) {
      int red = (int) constrain(red(c)+4, 0, 255);
      int green = (int) constrain(green(c)-4, 0, 255);
      int blue = (int) constrain(blue(c)-4, 0, 255);
      c = color(red, green, blue);
      //pushMatrix();
      //translate(-width/2, -height/2);
      pg.beginDraw();
      pg.translate(width/2, height/2);
      pg.smooth();
      pg.noStroke();
      pg.fill(c);
      pg.ellipse(pos.x, pos.y, rad, rad);
      pg.endDraw();
      //popMatrix();
    }
  }

  //move orb
  void move(float spin) {
    PVector diff = PVector.sub(dest, pos);
    if (!killed) {
      if (!free)
        pos.rotate(spin);
      if (!collide()) {
        pos.add(PVector.div(diff, (abs(diff.x)+abs(diff.y))*1/s));// + magnetism.x;
        pos.add(magnetism);// pos.y += s*(ydiff/sum) + magnetism.y;
      }
    }
    else{
      kTime += 0.0001;
      if (kTime > 2*PI)
      kTime = 0; 
      pos.setMag(pos.mag()+3);
      println(sin(kTime));
      if(PVector.dist(dest,pos) > 800)
      burried = true;
      angle = angle + sin(kTime);
      pos.rotate(angle*0.1);
      rad = constrain(rad-0.3,0,200);}
  }

  //check for collisions
  boolean collide() {
    int n = others.size();
    float dMin = 10000.0; //stores minimum orb-orb distance
    int closest= 0; // stores index of closest orb
    magnetism.set(0.0, 0.0, 0.0);
    locals = 0;
    // collision with main circle
    if (pos.mag() < (rad/2+PlanetRad/2)) {
      free = false;
      onPlanet = true;
      return true;
    }
    blocked = false;
    // find closest orb
    for (int i = 0; i<n; i++) {
      if (getothers(i) != this) { 
        float d = PVector.dist(pos, getothers(i).pos)- (rad/2+getothers(i).rad/2);
        if (d < dMin) {
          dMin = d;
          closest = i;
        }

        // counts locals (touching orbs) and checks if anything in between orb and planet
        if (d <= 3) {
          locals += 1;
          float dThis = pos.mag() -rad/2;
          float dThat = getothers(i).pos.mag() - getothers(i).rad/2 ; 
          if (dThis > dThat)
            blocked = true;
        }
      }
    }

    // if no collision and within field, calculate magnetism
    PVector diff = PVector.sub(getothers(closest).pos, pos);
    if (dMin <= fieldSize && (dMin > 1) && free && !getothers(closest).free) {
      magnetism.add(PVector.mult(PVector.div(diff, (abs(diff.x)+abs(diff.y))), (7/dMin)));
    }

    if (blocked == false) {
      free = true;
      tryCount = 0; 
      return false;
    }

    // if collision then return true
    PVector fpos = PVector.add(PVector.div(diff, (abs(diff.x)+abs(diff.y))*0.2), pos);
    if (PVector.dist(pos, getothers(closest).pos) <= (rad/2+getothers(closest).rad/2)) {

      if (n>1 && (tryCount<10 || locals != lastLocals)) {
        float angThis = atan2(pos.x, pos.y);
        float angThat = atan2(getothers(closest).pos.x, getothers(closest).pos.y);

        // creates effect of orb rolling over surface of other orb
        if (angThis > angThat && ((pos.x>0 && getothers(closest).pos.x>0)||pos.x<0 && getothers(closest).pos.x<0))
          pos.rotate(-0.01);
        if (angThis < angThat && ((pos.x>0 && getothers(closest).pos.x>0)||pos.x<0 && getothers(closest).pos.x<0))
          pos.rotate(+0.01);

        // count tries - stops after certain number to prevent jerky movement
        if (tried)
          tryCount += 1; 
        tried = true;
      }
      lastLocals = locals;
      free = false;
      return true;
    }
    lastLocals = locals;
    tried = false;
    tryCount = 0;    
    return false;
  }


  orb getothers(int j) {
    return (orb) others.get(j);
  }
}

