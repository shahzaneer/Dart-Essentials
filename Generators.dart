// * Generators are functions that return more then one value
// it can be done asynchronously or synchronously

Iterable<int> getNums() sync* {
  yield 12;
  yield 24;
  yield 32;
  yield 90;
}

// yield means return

void runner() {
  for (final value in getNums()) {
    print(value);
  }
}

main() {
  runner();
}
