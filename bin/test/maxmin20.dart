main(List<String> args) {
  List<int> a = [23, 5, 8, 56, 1];
  int max = a[0];
  int min = a[0];
  for (int i = 0; i < a.length; i++) {
    int b = a[i];
    if (b > max) {
      min = b;
      max = b;
    }
    if (b < min) {
      min = b;
      if (min % 2 == 0) {
        min = 0;
      } else {
        min = min;
      }
      if (max % 2 == 0) {
        max = 0;
      } else {
        max = max;
      }
    }
  }
  print(max);
  print(min);
}
