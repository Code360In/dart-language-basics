import 'dart:math';

main() {
  sumWithPrint(2, 3);

  int c = 4;
  int d = 5;
  print(sumWithPrint(c, d) == sumRandomNumbers() ? 'bingo!' : 'try again');

}

int sumWithPrint(int a, int b){
  print('Sum is ' + (a + b).toString());
  return a + b;
}

int sumRandomNumbers() {
  int n1 = Random().nextInt(6);
  int n2 = Random().nextInt(6);
  print('Random numbers are: $n1 and $n2');
  return n1 + n2;
}

