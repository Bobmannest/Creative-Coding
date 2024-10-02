int x;
float y;

void setup(){
  x=200;
  y=300;
  background(255);
  size(600,480);
}

void draw(){
  background(255);
  ellipse(x,y,20,20);
  x-=1;
  y-=1;
}
