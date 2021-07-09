main() {
  // Arithmetics
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  // Logic
  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive);
  print(isExpensive || isFragile);
  print(isFragile ^ isExpensive);
  print(isFragile == isExpensive);
  print(isFragile != isExpensive);
  print(!isFragile);
  print(!isExpensive);
}