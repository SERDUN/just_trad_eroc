List<int> outputNotEvenListElements({
  required List<int> numbers,
}) {
  List<int> notEvenElements = [];
  for (var element in numbers) {
    bool isEven = (element % 2) > 0;
    if (isEven) {
      notEvenElements.add(element);
    }
  }
  return notEvenElements;
}
