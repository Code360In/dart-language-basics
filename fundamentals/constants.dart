main() {
  // to define a constant use 'final' or 'var'
  final list = ['Ana', 'Pablo', 'Willian']; 
  list.add('Helen'); // in this way you can add items
  print(list);
  
  // if you don't want to modify a contant use 'const'
  const listConst = ['Ana', 'Pablo', 'Willian'];
  print(listConst);

  // if you want to modify a contant use 'const' inside values using a var definition
  var listVar = const ['Ana', 'Pablo', 'Willian'];
  listVar = ['Rebeca', 'Douglas']; // now you change the listVar to these values
                                        // but remember, you cannot add int, double
                                        // or other type definition objects inside
                                        // this array, because in the begginning
                                        // are they defined as String only.
  listVar.add('Helen'); // now you can add more elements 
  print(listVar);
}