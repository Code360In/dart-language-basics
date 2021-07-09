main() {
  var add = (int a, int b) => a + b;
  print(add(4, 9));

  var sub = (int a, int b) => a - b;
  print(sub(4, 9));

  var mult = (int a, int b) => a * b;
  print(mult(4, 9));

  var div = (int a, int b) => a / b;
  print(div(4, 9).roundToDouble());
}

