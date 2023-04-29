int findSumSquaresElements({
  required List<int> numbers,
}) {
  int result = 0;
  for (var element in numbers) {
    result += element * element;
  }
  return result;
}
