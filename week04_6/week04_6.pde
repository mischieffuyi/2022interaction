void setup(){
  size(500,500);
}
int [][] go={
  {0,0,0,0,0,0,0,0,0},
  {0,1,1,1,0,1,1,1,0},
  {0,1,1,1,0,1,1,1,0},
  {0,1,1,1,0,1,1,1,0},
  {0,0,0,0,0,0,0,0,0},
  {0,1,0,0,0,0,0,1,0},
  {0,1,0,0,0,0,0,1,0},
  {0,1,1,1,1,1,1,1,0},
  {0,0,0,0,0,0,0,0,0}
};
void draw(){
  for(int i=0; i<9; i++){
    for(int j=0; j<9; j++){
      if( go[i][j]==1) fill(0);
      else fill(255);
      ellipse(50+j*50, 50+i*50, 50, 50);
    }
  }
}
