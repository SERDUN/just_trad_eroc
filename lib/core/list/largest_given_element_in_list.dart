int findLargestGivenElement({
  required List<int> numbers,
  required int givenElement,
}) {
  final range = List.generate(
    givenElement,
    (index) => _findMinElement(numbers),
  );

  for (int i = 0; i < givenElement; i++) {
    for (var element in numbers) {
      if (element > range[i] && !range.contains(element)) {
        range.removeAt(i);
        range.insert(i, element);
      }
    }
  }
  return range.last;
}

int _findMinElement(List<int> numbers) {
  return numbers.fold(
    numbers.first,
    (previousValue, element) =>
        previousValue < element ? previousValue : element,
  );
}
