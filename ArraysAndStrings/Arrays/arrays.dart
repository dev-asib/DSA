void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Print length of array
  print("Length of Array = ${numbers.length}");

  // Add new single value in array
  numbers.add(55);
  print("After adding 55: $numbers");

  // Add multiple values in array
  numbers.addAll([111, 222, 333]);
  print("After adding multiple values in array: $numbers");

  // Insert a new value at specific index
  numbers.insert(2, 33);
  print("After inserting 33 at index 2: $numbers");

  // Insert multiple values in array
  numbers.insertAll(1, [121, 212]);
  print("After inserting multiple elements: $numbers");

  // Remove specific element from array
  numbers.remove(40);
  print("After removing 40 from array: $numbers");

  // Remove element at specific index from array
  numbers.removeAt(3);
  print("After removing element at index 3: $numbers");

  // Remove last element from array
  numbers.removeLast();
  print("After removing last element: $numbers");

  // Remove elements with specific range from array
  numbers.removeRange(0, 4);
  print("After removing elements from at index 0-4: $numbers");

  // Remove element using removeWhere()
  numbers.removeWhere((element) => element == numbers[2]);
  print("After removing element: $numbers");

  // Find specific element from array
  bool isContain30 = numbers.contains(30);
  print("Does array contain 30?: $isContain30");
}
