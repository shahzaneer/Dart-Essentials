part of "file1.dart";

void newShow() {
  print(
      "Hello From the second file, but I will be accessed from the older file as I'm a part of file 1");
}

void main(List<String> args) {
  show();
}
