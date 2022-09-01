void main() {
  var v = 325;
  var l = v / 100;
  var j = l.toInt();
  var b = v / 100;
  var f = (b - b.toInt()) / 0.01 / 10;
  var s = (f - f.toInt()) * 10;
  var c = (b - b.toInt()) / 0.1;
  var a = c.toInt();
  var y = a + j + s;
  print(y);
}
