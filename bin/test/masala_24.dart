void main() {
  dynamic a = 3; //a=4;
  dynamic b = 4; //b=5;
  dynamic c = 5; //c=3;
  print(a);
  print(b);
  print(c);
  dynamic k = c;
  dynamic h = b;
  c = a; //=3;
  b = k;
  a = h;
  print(a);
  print(b);
  print(c);
}
