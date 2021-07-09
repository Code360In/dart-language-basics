main() {

  int Function(int, int) sum1 = sumFn;
  print(sum1(1,2));

  var sum2 = (int x, int y) {
    return x + y;
  };
  print(sum2(1,2));

}

int sumFn(int a, int b){
  return a + b;
}