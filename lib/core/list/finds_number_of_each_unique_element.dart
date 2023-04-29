int findNumberUniqueElements({
  required List<int> numbers,
}) {
  List<int> resultList = [];
  for (int i = 0; i < numbers.length; i++) {
    if (!resultList.contains(numbers[i])) {
      resultList.add(numbers[i]);
    }
  }
  return resultList.length;
}
