// Post your CuriosityCode_EC here. 

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
