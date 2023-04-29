import 'dart:math';

int findSumSquaresElements({
  required List<int> numbers,
}) {
  List<int> resultList = [];
  int result = 0;
  for (var element in numbers) {
    num result = pow(element, 2);
    resultList.add(result.toInt());
  }
  return resultList.reduce((a, b) => a + b);
}
