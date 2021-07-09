import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print('The grade sorted is $grade');

  switch(grade){
    case 10:
      print('Best Student');
      break;
    case 9:
      print('Charlie don"t surf!');
      break;
    case 2:
      print('Tommy has a gun');
      break;
    default:
      print('Invalid grade');
      break;
  }
}