main() {
  Map<String, double> grades = {
    'John': 9.1,
    'Ana': 6.4,
    'Rebeca': 8.8
  };

  for(String name in grades.keys){
    print('Name from student is $name');
  };
  
  for(var grade in grades.values){
    print('Student grade is $grade');
  }

  for(var entry in grades.entries){
    print('The student ${entry.key} has grade ${entry.value}');
  }
}