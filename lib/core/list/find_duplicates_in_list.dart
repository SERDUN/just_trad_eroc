int findDuplicatesInList({
  required List<int> numbers,
}) {
  numbers.sort();
  List<int> duplicates = [];
  int counter = 0;
  for (int i = 0; i <= numbers.length - 2; i++) {
    if (numbers[i] == numbers[i + 1]) {
      counter++;
      duplicates.add(numbers[i]);
    }
  }
  return counter;
}
