void main() {
  List<dynamic> a = [1, 8, 3, 4, 5, 6, 7, 8, 9];
  List<dynamic> b = [1, 23, 4, 45, 56, 57, 68, 8, 34];
  if (a[1] < 5) {
    b[1] = 2 * (a[1]);
    print(b[1]);
  } else {
    b[1] = ((a[1]) * 2) - a[1] * 1.5;
    print(b[1]);
  }
}
