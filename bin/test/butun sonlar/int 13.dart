void main() {
  var a = 576;
  var b = a / 100;
  dynamic c = b.toInt();
  var h = a - (c * 100);
  var x = h / 10;
  dynamic g = x.toInt();
  var j = (x - x.toInt()) * 10;
  var f = c;
  c = g;
  g = f;
  var t = c * 100 + g * 10 + j;
  print(a);
  print(t);
}
