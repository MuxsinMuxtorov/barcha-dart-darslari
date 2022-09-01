import 'car.dart';
import 'person_2.dart';

main(List<String> args) {
  Car tiko = new Car("Sariq", "Tiko");
  Car cobalt = new Car("Oq", "Cobalt");

  Person_2 salim = new Person_2("Salim", tiko);
  Person_2 javohir = new Person_2("Javohir", cobalt);

  salim.car.color = "Qizil";
  salim.showInfo();
  javohir.showInfo();
}
