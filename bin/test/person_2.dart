import 'car.dart';

class Person_2 {
  String name;
  final Car car;

  Person_2(this.name, this.car);

  void showInfo() {
    print(this.name + " " + this.car.name + " " + this.car.color);
  }
}
