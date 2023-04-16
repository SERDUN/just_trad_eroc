bool checkListContainsGivenElement({
  required List<int> numbers,
  required int checkNumber,
}) {
  for (var element in numbers) {
    if (checkNumber == element) {
      return true;
    }
  }
  return false;
}