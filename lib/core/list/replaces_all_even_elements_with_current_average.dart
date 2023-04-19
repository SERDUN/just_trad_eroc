double performRequest({
  required List<double> numbers,
}) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      numbers.remove(numbers[i]);
      numbers.insert(i, _getSumElement(numbers));
    }
  }
  double sumElements = 0;
  for (var element in numbers) {
    sumElements += element;
  }
  return sumElements;
}

double _getSumElement(List<double> numbers) {
  double sumElements = 0;
  for (var element in numbers) {
    sumElements += element;
  }
  double arithmeticMeanList = sumElements / numbers.length;
  return arithmeticMeanList;
}
