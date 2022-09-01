main(List<String> args) {
  print("Sikl boshlandi");
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("Hozirgi qiymat:" + i.toString());
  }
  print("sikl tugadi");
}
