List<int> outputNotEvenListElements({
  required List<int> numbers,
}) {
  List<int> notEvenElements = [];
  for (var element in numbers) {
    double check = element % 2;
    if (check > 0) {
      notEvenElements.add(element);
    }
  }
  return notEvenElements;
}
