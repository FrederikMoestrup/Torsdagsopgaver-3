class Square{
int xpos;
int ypos;

Square(int xpos, int ypos){
this.xpos=xpos;
this.ypos=ypos;
}

void display(){
rect(xpos,ypos,width/8,height/8);  

}

}
