void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Print length of the array.
  print("Length of Array = ${numbers.length}");

  // Add a new single value to the array.
  numbers.add(55);
  print("After adding 55: $numbers");

  // Add multiple values to the array.
  numbers.addAll([111, 222, 333]);
  print("After adding multiple values in array: $numbers");

  // Insert a new value at a specific index.
  numbers.insert(2, 33);
  print("After inserting 33 at index 2: $numbers");

  // Insert multiple values at a specific index.
  numbers.insertAll(1, [121, 212]);
  print("After inserting multiple elements: $numbers");

  // Remove a specific element from the array.
  numbers.remove(40);
  print("After removing 40 from array: $numbers");

  // Remove the element at a specific index.
  numbers.removeAt(3);
  print("After removing element at index 3: $numbers");

  // Remove the last element from the array.
  numbers.removeLast();
  print("After removing last element: $numbers");

  // Remove elements within a specific range.
  numbers.removeRange(0, 4);
  print("After removing elements from at index 0-4: $numbers");

  // Remove an element using removeWhere().
  numbers.removeWhere((element) => element == numbers[2]);
  print("After removing element: $numbers");

  // Find if a specific element is in the array.
  bool isContain30 = numbers.contains(30);
  print("Does array contain 30?: $isContain30");
}
