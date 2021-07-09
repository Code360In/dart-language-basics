main(){
  double nota = 6.989128981981.roundToDouble();
  print(nota);

  print("Texto".toLowerCase());

  String s1 = "paulo marques";
  String s2 = s1.substring(0,5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "paulo marques"
    .substring(0,5)
    .toUpperCase()
    .padRight(15, "!");

  print(s4);

  print(s5);
}