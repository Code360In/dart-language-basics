import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  print("The grade was $grade");
  if(grade >= 8) {
    print('Approved!');
  } 
  else if(grade >= 6 && grade < 8) {
    print('Not approved! Go do Home Work and try again.');
  } else {
    print('Repproved!');
  }
}