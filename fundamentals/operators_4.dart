import 'dart:io';

main() {
  print("It is raining? (y/N)");
  bool isRaining =  stdin.readLineSync() == "y";

  print("It is cold? (y/N)");
  bool isCold = stdin.readLineSync() == "y";

  String result = isRaining || isCold ? "Stay at home" : "Stay at home: covid19";

  print(result);

  print(isRaining && isCold ? "It Happens!" : "Not your fault!");

}