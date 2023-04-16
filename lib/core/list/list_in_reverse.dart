List<int> listReverse({
  required List<int> numbers,
}) {
  List<int> outputNumbers = [];
  for (int i = numbers.length - 1; i >= 0; i--) {
    outputNumbers.add(numbers[i]);
  }
  return outputNumbers;
}
