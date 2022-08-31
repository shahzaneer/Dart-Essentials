import 'Futures.dart';

void main() {
  // Shah(firstName: "Shahzaneer", secondName: "Ahmed");
  Shah(firstName: "Shahzaneer", secondName: 45);
}

void Shah({required var firstName, required var secondName}) {
  String name;
  try {
    name = firstName + " " + secondName;
    print(name);
  } catch (e) {
    print("Kiddo something went wrong and the error message is $e");

    // throw "Something went Wrong";
  }
}
