void main() {
  List<int> numbers = [12, 45, 32, 25, 10, 5, 10, 12];
  int thirdBigNumber = findTheThirdBigNumber(numbers);
  print("The third largest number is: $thirdBigNumber");
}

int findTheThirdBigNumber(List<int> array) {
  List<int> newList = array.toSet().toList();

  if (newList.length < 3) {
    throw Exception("There are less then 3 unique numbers.");
  }

  return newList[2];
}

/*
void main() {
  List<int> numbers = [12, 45, 32, 25, 10, 5];
  int thirdBigNumber = findTheThirdBigNumber(numbers);
  print('Third largest number is: $thirdBigNumber');
}

int findTheThirdBigNumber(List<int> array) {
  Map<int, int> countMap = {};

  for (int n in array) {
    if (countMap.containsKey(n)) {
      countMap[n] = countMap[n]! + 1;
    } else {
      countMap[n] = 1;
    }
  }

  List<int> newList = [];
  for (int key in countMap.keys) {
    newList.add(key);
  }

  if (newList.length < 3) {
    throw Exception("There are less then 3 unique numbers.");
  }

  newList.sort();

  return newList[newList.length - 3];
}
 */
