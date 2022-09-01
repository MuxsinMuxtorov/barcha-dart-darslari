main(List<String> args) {
  // Day day = Day.Dushanba;
  // switch (day) {
  //   case Day.Dushanba:
  //     print("Dushanba");
  //     break;
  //   case Day.Seshanba:
  //     print("Seshanba");
  //     break;
  //   case Day.Chorshanba:
  //     print("Chorshanba");
  //     break;
  //   case Day.Payshanba:
  //     print("payshanba");
  //     break;
  //   case Day.Juma:
  //     print("Juma");
  //     break;
  //   case Day.shanba:
  //     print("shanba");
  //     break;
  //   case Day.Yakshanba:
  //     print("yakshanba");
  //     break;
  // Day day = Day.Chorshanba;
  List<Day> days = Day.values;
  print(days);
}

enum Day { Dushanba, Seshanba, Chorshanba, Payshanba, Juma, shanba, Yakshanba }
