main() {
    
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var total = grades.reduce(sum);
  print(total);
  
  var total1 = grades.reduce(sum1);
  print(total1);
  
  var total2 = grades.reduce((t,a)=>(t+a));
  print(total2);

  var names = ['Ana', 'John', 'Will', 'Roberto'];
  var resultNames = names.reduce(collect);
  print(resultNames);
  
  var resultNames1 = names.reduce(collect1);
  print(resultNames1);
  
  var resultNames2 = names.reduce((t,a)=>('$t,$a'));
  print(resultNames2);

}

double sum(double a, double b) {
  return a + b;
}

double sum1(double a,double b)=>a+b;

String collect(String personA, String personB) {
  return '$personA, $personB';
}

String collect1(String personA, String personB)=>'$personA, $personB';

