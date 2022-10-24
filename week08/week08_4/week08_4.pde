void setup(){
  size(400,300);
}
float fruitX=200, fruitY=300;//水果的位置
float fruitVX=2, fruitVY=-13;//水果的速度
boolean flying=true;
void draw(){
  background(255,255,0);
  
  ellipse(fruitX, fruitY, 50,50);
  if(flying){//如果在飛，水果的位置會改變
    fruitX += fruitVX;
    fruitY += fruitVY;
    fruitVY += 0.98/3;//重力加速度
  }
}
void keyPressed(){
  flying=false;
}
