void main() {
  var a = 658;
  var b = a / 60;
  var c = b.toInt;
  var d = a - c() * 60;
  print(c);
  print(d);
}
