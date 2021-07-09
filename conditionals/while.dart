import 'dart:io';

main() {
  var input = '';

  while(input != 'exit') {  
    stdout.write('Input exit to finish the program: ');
    input = stdin.readLineSync().toString();
  }

  var input2 = 'exit';
  do{
    stdout.write('Input exit to finish the program: ');
    input2 = stdin.readLineSync().toString();
  }
  while(input2 != 'exit');

    
}