void main() {
  var a = 123;
  var b = a / 100;
  dynamic c = b.toInt();
  var s = (a - c * 100) / 10;
  dynamic p = s.toInt();
  var f = (a - c * 100 - p * 10);
  var g = c;
  c = p;
  p = g;
  var z = c * 100 + p * 10 + f;
  print(z);
}
