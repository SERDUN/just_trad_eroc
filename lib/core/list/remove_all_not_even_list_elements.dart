List<int> removeAllNotEvenListElements({
  required List<int> numbers,
}) {
  List<int> resultListNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      resultListNumbers.add(numbers[i]);
    }
  }
  return resultListNumbers;
}
