void main() {
  List<int> numbers = [3, 8, 1, 6, 0, -5, 10];
  findTheMaximumAndTheMinimumValue(numbers);
}

void findTheMaximumAndTheMinimumValue(List<int> array) {
  int min = array[0];
  int max = array[0];

  array.forEach((n) {
    if (n > max) {
      max = n;
    }

    if (n < min) {
      min = n;
    }
  });

  print("Maximum Number: $max");
  print("Minimum Number: $min");
}
