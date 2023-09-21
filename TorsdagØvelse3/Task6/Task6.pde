int board[][] = new int[8][8];
int sideLength;
int sideHeight;

void setup(){
size(400,400);
sideLength = width/8;
sideHeight = height/8;

for(int i = 0; i < 8; i++)
  for(int j = 0; j < 8; j++){
  board[i][j]=(j+i) % 2;
  }
}
void draw(){
for(int i = 0; i < 8; i++)
  for(int j = 0; j < 8; j++){
   if(board[i][j]==0){
   fill(255);
   }
   else if(board[i][j]==1){
     fill(100);
   }
  rect(j * sideLength, i * sideHeight, sideLength, sideHeight);
  }
}
