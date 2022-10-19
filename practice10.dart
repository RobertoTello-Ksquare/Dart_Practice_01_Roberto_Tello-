/*reverseString(“hello”) // olleh
reverseString(“flutter”) //rettulf
*/
class   Practice10{
 String reverseString (String str){
 String reversedStr = String.fromCharCodes(str.codeUnits.reversed);
  return reversedStr;
 }
}