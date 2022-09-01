void main() {
  var a = 876;
  var b = a / 100;
  var c = b - b.toInt();
  var d = c * 10;
  dynamic g = d.toInt();
  dynamic f = (d - d.toInt()) * 10;
  dynamic j = g;
  var r = b.toInt();

  g = f;
  f = j;
  var z = r * 100 + 10 * g + f;
  print(z);
  print(a);
}
