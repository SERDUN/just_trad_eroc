double arithmeticMeanListElements({
  required List<int> numbers,
}) {
  int sumNumbersList = 0;
  for (var element in numbers) {
    sumNumbersList += element;
  }
  double arithmeticMean = sumNumbersList / numbers.length;
  return arithmeticMean;
}
