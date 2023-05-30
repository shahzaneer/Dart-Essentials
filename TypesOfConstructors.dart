// Types
//  Default Constructor
// ! Zero Parameter Constructor , by default is written by Dart
// Parameterized Constructor
//! with parameters
// Named Constructor

class Employee {
  // fields
  late String name;
  late int salary;
  late String role;

  void showData() {
    print('$name is $role & earns $salary\$');
  }

  // Default Constructor is already present there
  Employee() {
    // No Parameters
    name = "Shahzaneer Ahmed";
    salary = 100000000;
    role = 'Manager';
  }

//  Parametrized Constructor
//  As Overloading is not allowed in Dart therefore we can use one at a time
  // Employee(
  //     {required String this.name, required int this.salary, required String this.role});

  // to facilitate in overloading , we can use named constructors

//  Named Constructor
  Employee.admin({required String this.name, required this.role}) {
    this.salary = 900000;
  }

  // We also have Factory Constructors
}
