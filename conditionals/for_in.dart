main() {
  var grades = [8, 9, 7.8, 6.9, 9.1];
  for (var grade in grades) {
    print('Grade is $grade');
  }

  var coordinates = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14]
  ];

  for (var coordinate in coordinates) {
    for (var values in coordinate) {
      print('X = $values');
    }
  }
}