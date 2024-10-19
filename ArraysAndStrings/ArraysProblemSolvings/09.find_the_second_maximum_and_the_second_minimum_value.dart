void main() {
  List<int> numbers = [12, 4, 19, 8, 7, 2, 20];

  List<int> uniqueNumbers = numbers.toSet().toList();

  if (uniqueNumbers.length < 2) {
    print(
        "The array does not have enough unique values to find second min and max.");
    return;
  }
  findTheSecondMaximumAndTheSecondMinimumValue(uniqueNumbers);
}

void findTheSecondMaximumAndTheSecondMinimumValue(List<int> array) {
  array.sort();

  int secondMin = array[1];
  int secondMax = array[array.length - 2];
  print("The Second Maximum Number: $secondMax");
  print("The Second Minimum Number: $secondMin");
}
