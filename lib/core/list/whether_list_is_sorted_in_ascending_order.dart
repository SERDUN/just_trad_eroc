bool whetherListSortedInAscending({
  required List<int> numbers,
}) {
  List firsNumbersList = [...numbers];
  numbers.sort();
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != firsNumbersList[i]) {
      print(numbers[i]);

      return false;
    }
  }
  return true;
}
