class Date {
  late int day;
  late int month;
  late int year;
}

main() {
  var birthDate = new Date();
  birthDate.day = 3;
  birthDate.month = 10;
  birthDate.year = 2020;
 
  Date buyerDate = new Date();
  buyerDate.day = 5;
  buyerDate.month = 7;
  buyerDate.year = 2021;
 
  print("${birthDate.day}/${birthDate.month}/${birthDate.year}");
  print("${buyerDate.day}/${buyerDate.month}/${buyerDate.year}");
}

