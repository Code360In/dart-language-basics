List<E> filter<E>(List<E> list, bool Function(E) fn){
  List<E> filteredList = [];
  for(E element in list){
    if(fn(element)){
      filteredList.add(element);
    }
  }
  return filteredList;
}

main() {
  var grades = [8.2, 7.3, 6.8, 5.4, 2.7, 8.3];
  var goodGradesFn = (double grade) => grade >= 7.5;

  var onlyGoodGrades = filter(grades, goodGradesFn);
  print(onlyGoodGrades);


  var names = ['Ana', 'Bia', 'Rebeca', 'John'];
  print(filter(names, (String name) => name.length <= 3));
}