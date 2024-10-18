void main() {
  List<int> numbers = [2, 5, 6, 7, 10, 13, 16];
  findEvenNumbers(numbers);
}

void findEvenNumbers(List<int> array) {
  List<int> evenNumbers = [];
  int totalEvenNumbers = 0;

  for (int num in array) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
      totalEvenNumbers++;
    }
  }

  print("Even numbers; $evenNumbers");
  print("Total count of even numbers: $totalEvenNumbers");
  print("Total count of even numbers: ${evenNumbers.length}");
}
