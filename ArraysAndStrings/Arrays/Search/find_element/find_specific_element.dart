void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Find specific element from array
  bool isContain30 = numbers.contains(30);
  print("Does array contain 30?: $isContain30");
  bool isContain22 = numbers.contains(22);
  print("Does array contain 22?: $isContain22");
}
