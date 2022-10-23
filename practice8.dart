class Practice8{
num factorial(int thatNum){
int count = 2; 
int factorial = 1;
while (count <= thatNum) {
  factorial = factorial * count;
  count ++;
}
return factorial;
}
}