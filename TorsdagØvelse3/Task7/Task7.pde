ArrayList<Integer> intList = new ArrayList();
intList.add(1);
intList.add(3);
intList.add(5);

ArrayList<String> stringList = new ArrayList();
stringList.add("en");
stringList.add("to");
stringList.add("tre");

ArrayList<Boolean> booleanList = new ArrayList();
booleanList.add(true);
booleanList.add(false);
booleanList.add(true);



for(int i = 0; i < intList.size(); i++){
   println(intList.get(i));
}

for(int i = 0; i < stringList.size(); i++){
   println(stringList.get(i));
}
for(int i = 0; i < booleanList.size(); i++){
   println(booleanList.get(i));
}



/*
void printList(ArrayList<String> listToPrint){ 
  for(int i = 0; i < stringList.size(); i++){
   println(listToPrint.get(i));
}

}
*/
