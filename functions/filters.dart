main() {
  var grades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var betterGrades = [];

  for (var grade in grades) {
    if(grade >= 7){
      betterGrades.add(grade);
    }
  }

  print(grades);
  print(betterGrades);

  bool Function(double) betterGradesFn = (double grade) => grade >= 7;
  var betterGrades2 = grades.where(betterGradesFn);
  bool Function(double) bestGradesFn = (double grade) => grade >= 9;
  var bestGrades = grades.where(bestGradesFn);

  print(betterGrades2);
  print(bestGrades);
}

