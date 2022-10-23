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


