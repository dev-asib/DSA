/*
Find the most frequently occurring number in an array.

Example: Array: [1, 3, 2, 2, 4, 3, 3, 1, 1, 1]
Output: 1 (because it appears 4 times)
 */

void main() {
  List<int> array = [1, 3, 2, 2, 4, 3, 3, 1, 1, 1];

  Map<int, int> countMap = {};

  for (int i = 0; i < array.length; i++) {
    int number = array[i];
    if (countMap.containsKey(number)) {
      countMap[number] = countMap[number]! + 1;
    } else {
      countMap[number] = 1;
    }
  }

  int mostCount = 1;
  int mostFrequentlyOccurringNumber = 0;

  countMap.forEach((key, value) {
    if (mostCount < value) {
      mostCount = value;
      mostFrequentlyOccurringNumber = key;
    }
  });

  print("Most frequently occurring number is: $mostFrequentlyOccurringNumber");
}
