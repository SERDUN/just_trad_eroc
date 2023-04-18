int findSecondLargestElement({
  required List<int> numbers,
}) {
  int maxNumber = numbers.first;
  int secondMaxNumbers = numbers.first;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    } else {
      secondMaxNumbers = numbers[i];
    }
  }
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > secondMaxNumbers && numbers[i] != maxNumber) {
      secondMaxNumbers = numbers[i];
    }
  }
  return secondMaxNumbers;
}
