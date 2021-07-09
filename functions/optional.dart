import 'dart:math';

main() {
  int n1 = randomNumber(100);
  print(n1);

  int n2 = randomNumber();
  print(n2);
}
// to use optional add []
int randomNumber([int max = 10]){
  return Random().nextInt(max);
}

