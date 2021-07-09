import 'dart:math';

main() {
  var myFnPair = () => print('Oops! The value is pair');
  var myFnOdd = () => print('Yeah! The value is odd');

  exec(myFnPair, myFnOdd);

  execFor(10, print, 'Very cool!');
}

void exec(Function fnPair, Function fnOdd) {
  var sortedVal = Random().nextInt(10);
  print('Sorted value is $sortedVal');
  sortedVal % 2 == 0 ? fnPair() : fnOdd();
}

void execFor(int qty, Function(String) fn, String value) {
  String completedText = '';
  for(int i = 0; i < qty; i++){
    completedText += fn(value);
  }
}