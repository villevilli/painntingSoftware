void setup(){
 fullScreen(P2D);
 noStroke();
 background(255);
}
void draw(){

}
void mouseDragged(){
  if(mouseY>50){
    if(mouseButton == LEFT){
      fill(0);
      ellipse(mouseX, mouseY,10,10);
    }
    if(mouseButton == RIGHT){
      fill(255);
      ellipse(mouseX, mouseY,50,50);
    }
  } 
}