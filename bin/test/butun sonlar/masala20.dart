void main() {
  var a = 123;
  var b = a / 100;
  var f = b.toInt();
  var t = (a - f * 100) / 10;
  var g = (a - f * 100 - t * 10);
  bool s = f == t;
  bool p = t == g;
  print(p);
  print(s);
}
