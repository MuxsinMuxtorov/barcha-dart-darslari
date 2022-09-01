void main() {
  var a = 5;
  var b = 4;
  var c = 3;
  var t = 0;
  if (a > b) {
    var t = b;
  } else if (a > c) {
    var t = c;
  } else {
    var t = a;
  }
  print(t);
}
