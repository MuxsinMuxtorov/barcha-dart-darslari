main(List<String> args) {
  List<int> a = [23, 5, 8, 56, 1];
  int min = a[0];
  for (int i = 0; i < a.length; i++) {
    int b = a[i];
    if (b < min) {
      min = b;
    }
  }
  print(min);
}
