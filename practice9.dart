class Practice9{
num getCount({String input = '', String char = ''}){
  int count = 0;
  int index = 0;
  while (index< input.length) {
    if(input[index]==char){
      count = count + 1;
    }
    index = index + 1;
  }
  return count;
}
}