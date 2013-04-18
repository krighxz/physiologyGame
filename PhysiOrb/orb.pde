class orb {

  PVector pos; // position
  PVector vel; // velocity
  PVector magnetism = new PVector(0, 0);
  PVector dest = new PVector(0, 0); // destination coordinates
  float rad; //radius - will be breathing related
  color c; //colour
  ArrayList others = new ArrayList();

  boolean free = true;
  boolean onPlanet = false;
  boolean killed = false;
  boolean burried = false;
  boolean tried = false;
  boolean blocked = false;

  int fieldSize = 100; // threshold distance, under which orbs will attract each other
  int PlanetRad = width/4;
  int tryCount = 0;
  int locals;
  int lastLocals;
  int ID = 0;

  float s = 7; //orb speed
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


  //move orb
  void move(float spin) {
    PVector diff = PVector.sub(dest, pos);
    if (intro) {
      pos.add(PVector.div(diff, (abs(diff.x)+abs(diff.y))*1/s));
    }
    else if (!killed) {
      if (!free)
        pos.rotate(spin);
      if (!collide()) {
        pos.add(PVector.div(diff, (abs(diff.x)+abs(diff.y))*1/s));
        pos.add(magnetism);
      }
    }
    else {
      kTime += 0.0001;
      if (kTime > 2*PI)
        kTime = 0; 
      pos.setMag(pos.mag()+3);
      if (PVector.dist(dest, pos) > 450)
        burried = true;
      angle = angle + sin(kTime);
      pos.rotate(angle*-0.1);
      rad = constrain(rad-0.3, 0, 200);
    }
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
    if (!onPlanet) {
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
    }  
    return false;
  }


  orb getothers(int j) {
    return (orb) others.get(j);
  }
}

