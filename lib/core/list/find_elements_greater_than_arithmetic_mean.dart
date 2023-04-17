List<int> findElementsGreaterThenArithMean({
  required List<int> numbers,
}) {
  List<int> resultListNumbers = [];
  int sumElements = 0;
  for (var element in numbers) {
    sumElements += element;
  }
  int arithmeticMeanList = sumElements ~/ numbers.length;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > arithmeticMeanList) {
      resultListNumbers.add(numbers[i]);
    }
  }
  return resultListNumbers;
}
