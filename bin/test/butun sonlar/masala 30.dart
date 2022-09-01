void main() {
  var a = 2000;
  var h = 1000;
  if (a % h == 0) {
    var b = a / 100;
    print(b.toInt());
  } else {
    var b = (a / 100 + 1);
    print(b.toInt());
  }
}
