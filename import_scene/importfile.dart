import 'fileX.dart' show noor;
import 'fileX.dart' hide eman;

void main(List<String> args) {
  // import 1
  noor();
  // shah(); // error : Shah is not defined as only  function noor was imported
  // import 2
  // eman(); // the function is hidden
  shah();
  noor();
}
