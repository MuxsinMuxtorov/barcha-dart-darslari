void main() {
  var a = 576;
  var b = a / 100;
  dynamic c = b.toInt();
  var g = b - b.toInt();
  var f = g * 10;
  dynamic t = f - f.toInt();
  var i = t * 10;
  var s = c;
  c = i;
  t = s;
  var p = (c * 100) + (f.toInt() * 10) + t;
  print(p);
}
