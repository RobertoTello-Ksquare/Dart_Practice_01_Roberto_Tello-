class Practice11{
  findALargestNumber(List inputList){
    var max = inputList[0];
    for (var i = 1; i < inputList.length; i++) {
      if(inputList[i] >= max){
        max=inputList[i];
      }
    }
  }
}