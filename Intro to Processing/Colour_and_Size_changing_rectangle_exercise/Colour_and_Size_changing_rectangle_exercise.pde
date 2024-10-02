void setup(){
  background(255);
  size(600,480);
  rectMode(CENTER);
}

void draw(){
  fill(0,mouseX,mouseY);
  rect(300,240,mouseX,mouseY);
}
