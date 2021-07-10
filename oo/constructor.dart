class Date {
  late int day;
  late int month;
  late int year;

  Date(int day, int month, int year){
    this.day = day;
    this.month = month;
    this.year = year;
  }

  String getFormattedDate(){
    return "$day/$month/$year";
  }
  String toString(){
    return getFormattedDate();
  }
}

main() {
  var birthDate = new Date(3, 10, 2020);
  Date buyerDate = new Date(5, 7, 2020);
 
  print(birthDate);
  print(buyerDate);
}