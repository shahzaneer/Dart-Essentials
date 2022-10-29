void main() {

  //* Var is recommended to use for using the strongly typed features of Dart
  //! Var
// var is just a keyword & not a type
// Static type checking with dart analyzer
// Gives compile time errors
// var x = 10;
// print (x.toUppefcase () ):// error

//! Dynamic
// dynamic is a keyword & stand-alone type
// Stops dart analyzer & runtime type checking
// Throws run time exceptions
  dynamic x = 10;
  print(x.toUpperCase()); // Runtime exception

// yahan var aik hi type assign krdeta hai variable ko
  var s = 10;
  //s = "HEllo";
  dynamic sh = 19;
  sh = "Shah";
}

//var noor(){} // the var is not a type and just a KEYWORD for compile time checking
dynamic noor() {} // dynamic a type


