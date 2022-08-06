extension Run on Cat {
  void run() {
    print("RUN Catto");
  }
}

class Cat {
  final String? name;

  Cat(this.name);
}

// Extension helps us to extend the original class

void main() {
  Cat emy = new Cat("Emy"); // java way
  final emy1 = Cat("EMY"); //Dart things

  print(emy1.name);
}
