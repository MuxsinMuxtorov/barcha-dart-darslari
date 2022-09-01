void main() {
  List<int> a = [9, 2, 5, 3, 6, 4, 8, 7, 1];
  print(a);
  int l = a.length;
  for (int i = 0; i < l; i++) {
    print(i);
    for (int j = 0; j < l - i - 1; j++) {
      print(j);
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        print(temp);
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
  print(a);
}
