main(List<String> args) {
  foo(2);
  foo(5);
}

String hello() {
  return "Hello world";
}

void hi() {
  print("Hiiiiii");
}

void foo(int a) {
  if (a > 3) {
    return;
  }
  print(a);
}

int summ(int a, int b) {
  return a + b;
}
