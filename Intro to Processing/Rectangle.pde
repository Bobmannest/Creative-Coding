void setup() {
  //Setup canvas
  size(420,360); 
  noStroke();
  rectMode(CENTER);
}

void draw() {
  //background(255);
  //Setup face
  //Yellow face
  fill(255,222,52);
  stroke(0);
  ellipse(210,180,330,330);
  
  //Glasses
  fill(0);
  ellipse(150,125,100,50);
  ellipse(275,125,100,50);
  rect(150,110,100,25);
  rect(275,110,100,25);
  rect(213,95,250,10);
  //Mouth
  rect(215,250,150,10);
  rect(135,240,10,10);
  rect(125,230,10,10);
  
  //Mouse following glasses
  //Face
  fill(255,222,52);
  stroke(0);
  ellipse(mouseX,mouseY+10,50,50);
  fill(0);
  rect(mouseX,mouseY,37,3);
  rect(mouseX-10,mouseY+5,12,5);
  rect(mouseX+10,mouseY+5,12,5);
  ellipse(mouseX-10,mouseY+8,12,3);
  ellipse(mouseX+10,mouseY+8,12,3);
  //Mini Mouth
  rect(mouseX,mouseY+25,12,3);
  if(mousePressed) {
    rect(mouseX-8,mouseY+22,3,3);
  }
  
  
}
