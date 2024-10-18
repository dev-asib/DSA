void main() {
  List<int> numbers = [3, 4, 5, 6, 7];
  findOddNumbers(numbers);
}

void findOddNumbers(List<int> array) {
  List<int> oddNumbers = [];
  int mul = 1;

  for (int num in array) {
    if (num % 2 != 0) {
      oddNumbers.add(num);
      mul *= num;
    }
  }

  mul = oddNumbers.isEmpty ? 0 : mul;
  print("Odd numbers: $oddNumbers");
  print("Multiplication of odd numbers: $mul");
}
