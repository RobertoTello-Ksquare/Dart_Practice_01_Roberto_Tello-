//findALargestNumber([0, 5,10,200, 99, 88]) // 200
//findALargestNumber([0, 5,10,200, 99, 88, 77, 291]) // 291
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