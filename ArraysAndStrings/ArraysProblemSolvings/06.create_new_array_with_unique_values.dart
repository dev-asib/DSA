void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];

  List<int> newArrayWithUniqueValues = createNewArrayWithUniqueValues(numbers);

  print("New array with unique values: $newArrayWithUniqueValues");
}

List<int> createNewArrayWithUniqueValues(List<int> array) {
  Set<int> set = {};

  for (int n in array) {
    set.add(n);
  }

  return set.toList();
}

// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
//
//   List<int> newArrayWithUniqueValues = createNewArrayWithUniqueValues(numbers);
//
//   print("New array with unique values: $newArrayWithUniqueValues");
// }
//
// List<int> createNewArrayWithUniqueValues(List<int> array) {
//   List<int> newArray = array.toSet().toList();
//   return newArray;
// }

// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
//
//   List<int> newArrayWithUniqueValues = createNewArrayWithUniqueValues(numbers);
//
//   print("New array with unique values: $newArrayWithUniqueValues");
// }
//
// List<int> createNewArrayWithUniqueValues(List<int> array) {
//   Map<int, int> countMap = {};
//   List<int> newArrayWithUniqueValues = [];
//
//   for (int n in array) {
//     if (countMap.containsKey(n)) {
//       countMap[n] = countMap[n]! + 1;
//     } else {
//       countMap[n] = 1;
//     }
//   }
//
//   for (int n in countMap.keys) {
//     newArrayWithUniqueValues.add(n);
//   }
//
//   return newArrayWithUniqueValues;
// }
