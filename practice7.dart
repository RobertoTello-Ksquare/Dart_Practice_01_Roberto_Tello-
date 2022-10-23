class Practice7{
  List getOddList(int num){
List oddNum = [];
for (var i = 0; i < num; i++) {
  if(i.isOdd){
    oddNum.add(i);
  }
}
return oddNum;
  }
}