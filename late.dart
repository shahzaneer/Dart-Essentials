//!  late

// Use cases
// - Declaring non nullable variable
// - Lazily initializing a variable

void main() {
  Sample s = Sample();
  late int y;
  // print(y); This will throw error
  // s.x = 90;
  // print(s.x);
}

class Sample {
  //! int x; // non nullable value error
  late int x; // yani hum bad main define krdengay aur null nhi hoga yeh!

  // lazily initializing the variable
  // is trh y initialize nhi hoga!
  late int y = temp();
}

int temp() {
  print("Hello");
  return 5;
}
