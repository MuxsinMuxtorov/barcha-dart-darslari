void main() {
  dynamic a = 7;
  dynamic b = 5;
  dynamic c = 9;
  print(a);
  print(b);
  print(c);
  dynamic f = a;
  a = b; //7=5;
  b = c; //5=9;

  c = f;
  print(a);
  print(b);
  print(c);
}
