main(List<String> args) {
  List<int> a = [23, 5, 8, 56, 1];
  int max = a[0];

  int h = 6;
  for (int i = 0; i < a.length; i++) {
    int b = a[i];
    if (b > max) {
      max = b;
    }

    if (max > h) {
      print(max);
    } else {
      print(00);
    }
  }
  print(max);
}
