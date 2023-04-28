List<int> separateEvenAndNotEvenElements({
  required List<int> numbers,
}) {
  List<int> evenNumbers = [];
  List<int> notEvenNumbers = [];
  numbers.sort();
  for (int i = numbers.length - 1; i >= 0; i--) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else {
      notEvenNumbers.add(numbers[i]);
    }
  }
  return evenNumbers + notEvenNumbers;
}
