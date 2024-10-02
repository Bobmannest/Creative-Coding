void setup() {
  //Setup canvas
  size(600,400); 
  noStroke();
  rectMode(CENTER);
  background(255);
}

void draw() {
  fill(255,0,0);
  circle(300,200,250);
  fill(255);
  circle(300,200,150);
  fill(4,0,139);
  rect(300,200,300,50);
  fill(255);
  textSize(42);
  text("UNDERGROUND",157,215);
}
