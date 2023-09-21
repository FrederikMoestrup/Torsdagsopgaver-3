int num = 100;
int[] list = new int[num];
int[] tempList = new int[num];
int[] newList = new int[num];
int count;
boolean onlyOnce = true;
int removeNum = 0;

for(int i = 0; i < list.length; i++){
  list[i]=int(random(0,100));
}

for(int k:list){
  println(k);
  
}
println("----------");

for(int i = 0; i < list.length; i++){
  tempList[i]=list[i];
}



for(int k = 0; k < list.length; k++){

  
for(int j = k; j < list.length; j++){
count=0;
for(int i = k; i < list.length; i++){
  if(tempList[j]<=tempList[i]){
  count+=1;
  }
}
if(count==list.length-k && onlyOnce){
  newList[k]=tempList[j];
  onlyOnce=false;
  removeNum = j;
}

}
onlyOnce=true;

for(int m = removeNum; m>k; m--){
    
     tempList[m]=tempList[m-1];
}

}

for(int k:newList){
  println(k);
}
