double findMedianOfList({
  required List<int> numbers,
}) {
  int variable = 0;
  for (int i = 0; i < numbers.length; i++) {
    for (int j = 0; j < numbers.length; j++) {
      if (numbers[i] < numbers[j]) {
        variable = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = variable;
      }
    }
  }

  if (numbers.length % 2 == 1) {
    return numbers[numbers.length ~/ 2].toDouble();
  } else {
    return (numbers[numbers.length ~/ 2 - 1] + numbers[numbers.length ~/ 2]) /
        2;
  }
}
