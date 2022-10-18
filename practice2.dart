/*Write a program that calculates age with a given date of birth. Date Format
(YYYY-MM-DD) where current year is 2030*/
//calculateAgeFromDOB(“1993-05-02”) //should return 34
//calculateAgeFromDOB(“2000-01-22”) //should return 27
void  main() {
print(calculateAgeFromDOB('1993-05-02'));
print(calculateAgeFromDOB('2000-01-22'));

}
calculateAgeFromDOB(dateT){
DateTime currentYear = DateTime(2030);
DateTime dateFormat = DateTime.parse(dateT);
var calculateAge = currentYear.difference(dateFormat);
return(calculateAge.inDays ~/ 365);
} 


