void main() {
  List<int> numbers = [10, 5, 20, 15, 7];

  int secondBigNumber = findSecondBigNumber(numbers);
  print("Second largest number: $secondBigNumber");
}

int findSecondBigNumber(List<int> array) {
  int bigNumber = array[0];
  int secondBigNumber = array[0];

  array.forEach((n) {
    if (n > bigNumber) {
      secondBigNumber = bigNumber;
      bigNumber = n;
    } else if (n > secondBigNumber && n != bigNumber) {
      secondBigNumber = n;
    }
  });

  return secondBigNumber;
}
