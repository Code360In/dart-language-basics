main() {

  int a = 3;
  int b = 4;

  // Unary operators
  a++;  //posfix (4)
  --a;  //prefix (3)

  print(a); // (3)

  // what is going to be true of false?
  print(a++ == --b);
  print(a == ++b);

  // simple test
  print(a == b);
}