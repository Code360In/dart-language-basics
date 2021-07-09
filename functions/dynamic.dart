main() {
  mixed(1, 9);
  mixed('Good ', 'morning!');
  mixed('PI value is: ', '3.1415');
}

String mixed(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}