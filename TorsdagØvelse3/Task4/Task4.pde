Square[] squares = new Square[10];

void setup(){
size(400,400);

for(int i=0; i < squares.length; i++){ 
squares[i] = new Square(30*i,30*i);
}

}

void draw() {
 background(255);
 for(int i = 0; i < squares.length; i++){
 squares[i].display();
 }
}
