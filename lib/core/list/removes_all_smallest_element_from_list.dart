import 'dart:math';

List<int> removeAllSmallestElement({
  required List<int> numbers,
}) {
  numbers.sort();
  numbers.removeWhere((element) => element == numbers.first);
  return numbers;
}
