// Post your CuriosityCode_EC here. 
void setup(){
size(400,400);
fill(160,160,160);
rect(75,150,150,250);
rect(250,250,100,150);
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
