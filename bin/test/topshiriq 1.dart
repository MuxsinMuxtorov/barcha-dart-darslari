void main() {
  List<int> a = [
    1,
    1,
    1,
    1,
    3,
    4,
    5,
    6,
    67,
    8,
    9,
    88,
    88,
    9,
    7,
    7,
    79,
    7,
    65,
    5,
    54,
    5,
    45
  ];

  a.sort();
  print(a);
  print(a.toSet());
  a.reversed;
  print(a.toSet());
}
