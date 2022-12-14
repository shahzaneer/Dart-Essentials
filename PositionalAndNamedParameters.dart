void main() {
  print(curlyName());
  print(curlyName(firstName: "Shahzaneer", secondName: "Ahmed"));

  print(positionalName());
  print(positionalName("Shahzaneer", "Qureshi"));
}

// {} curly braces main named optional parameters
String curlyName({String firstName = "Abu", String secondName = "Ubaidah"}) {
  return firstName + " " + secondName;
}

// [] braces main  positional optional parameters
String positionalName([String firstName = "Saad", String secondName = "Bin Abi waqas"]) {
  return firstName + " " + secondName;
}
