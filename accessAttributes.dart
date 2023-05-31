class Person {
  String? name;
  int? age;
  Person();
  void showOutput() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  // Normal way
  Person person1 = Person();
  person1.name = "Shahzaib";
  person1.age = 20;
  // Dart new way
//   We have to use the semi colon in the end after all assignments!
  Person p2 = Person()
    ..name = "Shahzaneer"
    ..age = 20;

  p2.showOutput();
}
