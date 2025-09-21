class Calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    } else {
      return a + b;
    }
  }
}

void main() {
  Calculator calc = Calculator();

  print(calc.add(5, 10));   
  print(calc.add(3, 4, 7));
}
