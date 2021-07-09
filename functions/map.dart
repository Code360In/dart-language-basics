main() {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Willian', 'grade': 9.3},
    {'name': 'Pablo', 'grade': 8.1},
    {'name': 'Juan', 'grade': 7.5},
    {'name': 'Ricardo', 'grade': 6.8},
  ];

  String Function(Map elements) onlyNames = (student) => student['name'];

  int Function(String) qtyLetters = (text) => text.length;

  int Function(int) doubleNumber = (num) => num * 2;

  var names = students.map(onlyNames);
  var qtyLettersFromNames = students
                              .map(onlyNames)
                              .map(qtyLetters);
  var doubledStudentsLetters = students
                              .map(onlyNames)
                              .map(qtyLetters)
                              .map(doubleNumber);

  print(names);
  print(qtyLettersFromNames);
  print(doubledStudentsLetters);

}