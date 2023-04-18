int findSecondLargestElement({
  required List<int> numbers,
}) {
  int maxNumber = 0;
  int secondMaxNumbers = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > secondMaxNumbers && numbers[i] != maxNumber) {
      secondMaxNumbers = numbers[i];
    }
  }
  return secondMaxNumbers;
}
