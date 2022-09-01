import 'package:test/scaffolding.dart';

void main() {
  var a = -1;
  if (a < 0) {
    print(a - 2);
  } else if (a > 0) {
    print(a + 1);
  } else {
    a = 10;
    print(a);
  }
}
