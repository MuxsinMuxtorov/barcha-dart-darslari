void main() {
  var a = 8;
  var b = 5;
  var c = a;
  if (a > b) {
    a = b;
    b = c;
    print(a);
    print(b);
  } else {
    print(a);
    print(b);
  }
}
