void main() {
  dynamic a = 4;
  dynamic b = 5;
  dynamic c = a;
  a = b;
  b = c;
  print(b);
  print(a);
}
