main(List<String> args) {
  List<int> a = [23, 5, 8, 56, 1];
  List<int> c = [25, 566, 88, 45, 87];
  int max = a[0];
  for (int i = 0; i < a.length; i++) {
    int b = a[i];
    if (b > max) {
      max = b;
    }
  }

  int y = c[0];
  for (int p = 0; p < c.length; p++) {
    int k = c[p];
    if (k > y) {
      y = k;
    }
  }
  if (y > max) {
    var t = y;
    print(t);
  } else {
    var t = max;
    print(t);
  }
}
