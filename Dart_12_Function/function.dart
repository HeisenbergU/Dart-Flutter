void printHello() {
  print('Hello, World!');
}

void main() {
  printHello();

  int sum = add(5, 3);
  print(sum);

  var numbers = [1, 2, 3, 4];
  numbers.forEach((number) {
    print(number);
  });
}

int add(int a, int b) {
  return a + b;
}
