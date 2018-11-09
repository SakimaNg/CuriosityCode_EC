// Post your CuriosityCode_EC here. 
void setup(){
  background(20,50,100);
size(400,400);
fill(160,160,160);
rect(75,150,150,250);
rect(250,250,100,150);
fill(250,250,50);
noStroke();
ellipse(350,50,100,100);
fill(20,50,100);
ellipse(325,50,75,75);
stroke(1);
}

void draw(){
  if(mousePressed){
fill(0,25,125,50);
rect(mouseX, mouseY,30,30);

blendMode(OVERLAY);
noStroke();
fill(0,0,70,50);
rect(mouseX,mouseY,25,25);
  }else{
    fill(0,0,0,0);
}
}
