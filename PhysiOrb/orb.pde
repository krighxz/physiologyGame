class orb {

  PVector pos; // position
  int rad; //radius - will be breathing related
  PVector vel; // velocity
  color c; //colour
  ArrayList others = new ArrayList();
  PVector magnetism = new PVector(0,0);
  int fieldSize = 50; // threshold distance, under which orbs will attract each other
  float s = 0.8; //orb speed
  PVector dest = new PVector(0,0); // destination coordinates
  boolean free = true;
  int PlanetRad = width/3;

  orb(PVector pos, int rad, PVector vel, color c, ArrayList others) {
    this.pos = pos;
    this.rad = rad;
    this.vel = vel;
    this.c =c;
    this.others = others;
  }

  void display() {
    smooth();
    noStroke();
    fill(255, 255, 255, 100);
    ellipse(pos.x, pos.y, rad, rad);
  }

//move orb
void move(float spin){
  PVector diff = PVector.sub(dest,pos);
  if (!free)
  pos.rotate(spin);
  if (!collide()){
  pos.add(PVector.div(diff,(abs(diff.x)+abs(diff.y))*0.8));// + magnetism.x;
  pos.add(magnetism);// pos.y += s*(ydiff/sum) + magnetism.y;
  }
}

//check for collisions
  boolean collide() {
    int n = others.size();
    float dMin = 10000; //stores minimum orb-orb distance
    int closest= 0; // stores index of closest orb
    magnetism.set(0.0,0.0,0.0);
    
    // find closest orb
    for (int i = 0; i<n; i++){
      if(getothers(i) != this){ 
        float d = PVector.dist(pos,getothers(i).pos);
        if (d < dMin){
          dMin = d;
          closest = i;
        }
      }
      }
      // if no collision and within field, calculate magnetism
      PVector diff = PVector.sub(getothers(closest).pos,pos);
      if (dMin <= fieldSize && (dMin > (rad/2+getothers(closest).rad/2))){
        magnetism.add(PVector.mult(PVector.div(diff,(abs(diff.x)+abs(diff.y))),(fieldSize-dMin)/20));
     }
      // if collision then return true
        PVector fpos = PVector.add(PVector.div(diff,(abs(diff.x)+abs(diff.y))*0.2),pos);
        if (PVector.dist(pos,getothers(closest).pos) < (rad/2+getothers(closest).rad/2)){
          //if(abs((PVector.dist(pos,getothers(closest).pos) - (rad/2+getothers(closest).rad/2))) >2)
          //pos = touch(closest);
          if (n>1){
          free = false;
          return true;}
       
        }
             // collision with main circle
         if (PVector.dist(pos,dest) < (rad/2+PlanetRad/2)){
           free = false;
        return true;}
     return false;
}


orb getothers(int j) {
  return (orb) others.get(j);
}

}
