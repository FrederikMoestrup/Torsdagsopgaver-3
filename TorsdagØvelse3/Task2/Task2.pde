


String printPartOfWord(String word, int index, int partLength){
  
  return word.substring(index, partLength+index) ;
}

void setup(){

println(printPartOfWord("København",2,6));
println(printPartOfWord("København",3,3));
println(printPartOfWord("København",1,2));
println(printPartOfWord("København",4,3));
  
}
