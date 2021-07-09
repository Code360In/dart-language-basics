main() {
  // generics without definition
  var listOfThings = ['apple', true, 123, 4.56];
  print(listOfThings);

  // Type definition String
  List<String> fruits = ['apple', 'orange', 'banana'];
  fruits.add('melon');
  print(fruits);

  // Type definitions String and Doubles
  Map<String, double> paychecks = {
    'manager': 60000,
    'developer': 100000,
    'junior-developer': 40000
  };
  print(paychecks);

}