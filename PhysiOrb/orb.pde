class orb {

  PVector pos; // position
  int rad; //radius - will be breathing related
  PVector vel; // velocity
  color c; //colour
  ArrayList others = new ArrayList();;

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
void move(){
  pos.x += (0-pos.x)/1000;
  pos.y += (0-pos.y)/1000;
}

//check for collisions
  void collide() {
  }
}

