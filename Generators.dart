// * Generators are functions that return more then one value
// it can be done asynchronously or synchronously
//! async is used to return a Future
//! async* is used to return a Stream

// sync* represents a generator that is returning
// items synchronously!
Iterable<int> getNums() sync* {
  yield 12;
  yield 24;
  yield 32;
  yield 90;
}

Iterable<double> getdoubles() sync* {
  yield 12.0;
  yield 24;
  yield 32;
  yield 90;
}
Future<int> getNumberDelayed() async {
  for (int i = 0; i<10;i++) {
    await Future.delayed(Duration(seconds: 2), () => i *= 2);
    return i;
  }
  return 0;
}
// yield means return

void runner() {
  for (final value in getNums()) {
    print(value);
  }
}

Stream<int> countForOneMinute() async* {
  for (int i = 1; i <= 60; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}

main() {
  runner();
}
