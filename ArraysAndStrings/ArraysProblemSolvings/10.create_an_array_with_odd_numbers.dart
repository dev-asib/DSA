// void main() {
//   List<int> numbers = [5, 3, 8, 6, 7, 2];
//
//   print("Original Array: $numbers");
//
//   List<int> oddNumbers = createOddNumberArray(numbers);
//
//   print("Odd Numbers Array: $oddNumbers");
// }
//
// List<int> createOddNumberArray(List<int> array) {
//   List<int> oddNumbers = [];
//   array.forEach((n) {
//     if (n % 2 != 0) {
//       oddNumbers.add(n);
//     }
//   });
//
//   oddNumbers.sort((a, b) => b.compareTo(a));
//   return oddNumbers;
// }
//
//
//

void main() {
  List<int> numbers = [5, 3, 8, 6, 7, 2];

  print("Original Array: $numbers");

  List<int> oddNumbers = createOddNumberArray(numbers);

  print("Odd Numbers Array: $oddNumbers");
}

List<int> createOddNumberArray(List<int> array) {
  List<int> oddNumbers = array.where((n)=> n %2 != 0).toList();
  oddNumbers.sort((a, b) => b.compareTo(a));
  return oddNumbers;
}
