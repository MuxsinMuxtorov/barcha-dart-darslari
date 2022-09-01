void main() {
  // Person person = Person.withage(15);
  // Person person = Person.namedC(age: 45, name: "Islombek");
  Person person = new Person(age: 23, name: "Hayitbek");
  print(person.name);
  print(person.age);
}

class Person {
  String name;
  int? age;
  // Person(this.age, this.name);
  // Person.withage(this.age);
  Person({this.age, required this.name});
}
