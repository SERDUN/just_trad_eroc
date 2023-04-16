int getSmallestListElements({
  required List<int> numbers,
}) {
  int smallestElements = numbers.first;
  for (var element in numbers) {
    if (element < smallestElements) {
      smallestElements = element;
    }
  }
  return smallestElements;
}
