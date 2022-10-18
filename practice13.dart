class Practice13{
  getCharCount(String inputString) {
    Map  result = {};
    for (var i = 0; i < inputString.length; i++) {
      if (result.containsKey(inputString[i])) {
      result[inputString[i]] += 1;      
    } else {
      result[inputString[i]] = 1;
    }
  }
  return result;
 }
}

void main(){
  Practice13 p13 = Practice13();
  print(p13.getCharCount("raja"));
}