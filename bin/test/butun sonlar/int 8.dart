void main() {
  var a = 49;
  var b = 10;
  var c = a / b;
  var d = a - (10 * (c.toInt()));
  var f = c.toInt();
  var g = d;
  d = f;
  f = g;
  print(f);
  print(d);
  var k = f * 10 + d;

  print(a);
  print(k);
}
