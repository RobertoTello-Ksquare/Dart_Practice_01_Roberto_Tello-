//isLeapYear(2000) // true
class Practice4{
isLeapYear(year){
  bool result=false;
  if(year%4==0)
  {
          if(year%100==0)
          {
                if(year%400==0)
                {
                  result=true;
                }
                else
                {
                  result=false;
                }
          }
          else
          {
            result=true;
          }
  }
  else
  {
    result=false;
  }
  return result;
}
}
void main() {
  Practice4 p4 = Practice4();
  print(p4.isLeapYear(2000));
}