void main() {
  var a = 8;
  var b = 6;
  var c = 7;
  var t = 0;
  if (a + c > a + b || a + b > b + c) {
    print(a + c);
  } else {
    print(b + c);
  }
}
