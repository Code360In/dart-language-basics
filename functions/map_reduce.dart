main() {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Willian', 'grade': 9.3},
    {'name': 'Pablo', 'grade': 8.1},
    {'name': 'Juan', 'grade': 7.5},
    {'name': 'Ricardo', 'grade': 6.8},
  ];

  var finalGrades = students
    .map((student) => student['grade'])
    .map((grade) => (grade as double).roundToDouble())
    .where((grade) => grade >= 8.5);
  
  var total = finalGrades.reduce((t, a) => t + a);

  print("The average value of the grades is: ${total/finalGrades.length}.");
}