void main() {
  dynamic a = 100;
  dynamic b = 1;
  dynamic berilgan = 100;
  dynamic f = 50;
  dynamic h = 1;
  dynamic kiritilgan = 100;
  dynamic qanchaortiq = a - f;

  while (a < berilgan) {
    a = a + 100;
    b = b + 1;
  }
  while (f < kiritilgan) {
    f = f + 50;
    h = h + 1;
  }
  print(qanchaortiq);
}
