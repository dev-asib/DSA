void main() {
  List<int> numbers = [3, 5, 6, 3, 7, 3, 5, 8, 6];
  print("Original Array: $numbers");
  List<int> duplicates = findDuplicateElements(numbers);
  print("Duplicate elements: $duplicates");
}

List<int> findDuplicateElements(List<int> array) {
  Map<int, int> countMap = {};
  List<int> duplicateElements = [];

  for (int number in array) {
    if (countMap.containsKey(number)) {
      countMap[number] = (countMap[number]! + 1);
    } else {
      countMap[number] = 1;
    }
  }

  countMap.forEach((key, value) {
    if (value > 1) {
      duplicateElements.add(key);
    }
  });

  return duplicateElements;
}
