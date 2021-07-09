main() {

  for (var i = 0; i < 10; i++) {
    if(i == 6){
      break;
    }
    print(i);    
  }

  print('After loop for #01.');

  for (var i = 0; i < 10; i++) {
    if(i == 6){
      continue;
    }
    print(i);    
  }
  print('After loop for #02.');
}