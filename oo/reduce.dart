main() {
    
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var total = grades.reduce((t,a)=>(t-a));
  print(total);

  var names = ['Ana', 'John', 'Will', 'Roberto'];
  var resultNames = names.reduce((t,a)=>('$t,$a'));
  print(resultNames);

}



String collect(String personA, String personB) {
  return '$personA, $personB';
}
