//pul 100000  jami pulimni 23% 100;jami qancha;uyimda qogani qancha;qoganni 37%berdim;pulimgab 61 %ga kopaydi,
void main() {
  int a = 100000;
  int b = 23;
  int c = 1000;
  dynamic mandagi = (a / b) * 100;
  dynamic mandaqogani = mandagi - a;
  dynamic manbeganim = (mandaqogani / 100) * 37;
  dynamic ungabeganim = (manbeganim / 61) * 100;
  print(mandagi);
  print(manbeganim);
  print(mandaqogani);
  print(ungabeganim);
}
