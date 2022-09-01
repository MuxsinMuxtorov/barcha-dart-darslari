void main() {
  List<int> a = [1, 2, 34, 5, 6, 7, 799, 999, 0, 90, 78];
  List<int> b = [3, 4, 56, 7, 8, 89, 8, 9, 67, 123, 5];
  List<int> c = a;

  a = b;
  b = c;
  print(a);
  print(b);
}
