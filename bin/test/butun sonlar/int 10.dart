main(List<String> args) {
  var a = 435;
  var b = a / 100;
  var f = (b - b.toInt()) / 0.01 / 10;
  var s = (f - f.toInt()) * 10;
  var c = (b - b.toInt()) / 0.1;
  print(s);
  print(c.toInt());
}
