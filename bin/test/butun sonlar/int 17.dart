void main() {
  var a = 1234;
  var h = 1000;
  var b = a / h;
  dynamic c = b.toInt();
  var s = (a - c * h) / 100;
  var p = s.toInt();
  print(p);
}
