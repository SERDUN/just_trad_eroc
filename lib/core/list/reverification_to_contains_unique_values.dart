bool reverificationUniqueValues({
  required List<int> numbers,
}) {
  numbers.sort;
  for (int i = 0; i < numbers.length-1; i++) {
    if (numbers[i] == numbers[i + 1]) {
      return true;
    }
  }
  return false;
}
