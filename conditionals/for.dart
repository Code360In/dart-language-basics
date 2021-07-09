main() {
  for (var i = 0; i < 10; i++) {
    print('i = $i');
  }

  for(var b = 100; b >= 0; b -=4){
    print('b = $b');
  }

  int c = 0;
  for(; c <= 10; c++){
    print('c = $c');
  }

  print('End!');
}