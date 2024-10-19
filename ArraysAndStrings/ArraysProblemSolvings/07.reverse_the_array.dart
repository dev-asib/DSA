// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   print("Original Array: $numbers");
//   List<int> reverseArray = reverseTheArray(numbers);
//   print("Reverse array: $reverseArray");
// }
//
// List<int> reverseTheArray(List<int> array) {
//   List<int> reverseArray = [];
//   for (int i = array.length - 1; i >= 0; i--) {
//     int value = array[i];
//     reverseArray.add(value);
//   }
//   return reverseArray;
// }

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Original Array: $numbers");
  List<int> reverseArray = numbers.reversed.toList();
  print("Reverse array: $reverseArray");
}
