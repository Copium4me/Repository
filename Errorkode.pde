int x;
int y;

int xspeed;
int yspeed;

void setup () {
  size(500,600);
  x = 400;
  y = 300;
  xspeed = 10;
  yspeed = 10; 
}

void draw() {
  background(0);
  circle(x, y, 30);
  
  x = x + xspeed;
  y = y + yspeed;
  
  if ( x<0 || x>width){
    xspeed = xspeed * -1;
  }
    
    if ( y<0 || y> height) {
      yspeed = yspeed * -1;
    }
}
