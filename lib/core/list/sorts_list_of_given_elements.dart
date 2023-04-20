List<int> sortsListOfGivenElements({
  required List<int> numbers,
  required int givenElement,
}) {
  int variable = 0;
  for (int i = 0; i < numbers.length; i++) {
    for (int j = 0; j < numbers.length; j++) {
      if (i == givenElement) {
        break;
      }
      if (numbers[i] < numbers[j]) {
        variable = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = variable;
      }
    }
  }
  return numbers;
}
