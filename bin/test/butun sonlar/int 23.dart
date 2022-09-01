void main() {
  var a = 4576;
  var h = 3600;
  var b = a / h;
  var c = b.toInt();
  var e = 60;
  var f = (a - h) / 60;
  var g = f.toInt();
  var t = (a - h - g) / e;
  var x = print(c);
  print(g);
  print(t);
}
