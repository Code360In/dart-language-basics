main() {
  String name = 'Paulo';
  String gradeStatus = 'approved';
  double grade = 9.8;

  String phraseNoInterpolation = name + " is " + gradeStatus + " because had grade himself with " + grade.toString() + "!";
  String phraseInterpolation = "$name is $gradeStatus because had grade himself with $grade!";

  print(phraseNoInterpolation);
  print(phraseInterpolation);


}