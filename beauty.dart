//* Dart has the specific feature that it can be used as statically typed as well as dynamically typed language

//! Statically Typed -> The Data types are checked at compile time
// ! Dynamically Typed -> The Data Types are checked at Runtime

// Dart as Statically Typed Language

void main() {
  String name = "Shahzaneer Ahmed";
  // name = 98; //! Error: A value of type 'int' can't be assigned to a variable of type 'String'
  print("name : $name");

  // as name was a static variable so it was checked on compile time therefore it shows error when we assign it int value even before compiling

  var rollNo; // Dynamically typed like Python and JavaScript
  rollNo = "ZERO Eighty Seven";
  print("$rollNo");
  rollNo = 087;
  print("$rollNo");
}
