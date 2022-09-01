void main() {
  var a = 1234567890;
  var h = 10000;
  var b = a / h;
  dynamic c = b.toInt();
  var t = (a - c * h) / 1000;
  print(t.toInt());
}
