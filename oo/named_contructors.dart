class Date {
  late int day;
  late int month;
  late int year;

  Date([this.day =1, this.month =1, this.year = 1970]);

  // Named Constructors
  Date.defineNewDate(this.day, {this.month = 1, this.year = 1970});
  Date.defineNewMonth(this.month, {this.day = 1,this.year = 1970});
  Date.defineNewYear(this.year, {this.day = 1, this.month = 1});

  Date.lastDayOfTheYear(this.year){
    this.day = 31;
    this.month = 12;
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
  print(Date.defineNewDate(1));
  print(Date.defineNewMonth(12));
  print(Date.defineNewYear(2021));
  print(Date.lastDayOfTheYear(2021));
}