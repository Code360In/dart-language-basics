main() {
  salutePerson(name: 'John', age: 25);
}

salutePerson({String name = '', int age = 0}) {
  print('Hello $name, you are not so old, just $age years.');
}