import 'package:dart_core/core/list/list.dart';

List<int> sortTwoListsAndSumThem({
  required List<int> numbers1,
  required List<int> numbers2,
}) {
  List<int> sortNumbers1 = sortInAscendingOrder(numbers: numbers1);
  List<int> sortNumbers2 = sortInAscendingOrder(numbers: numbers2);

  if (sortNumbers1.length >= sortNumbers2.length) {
    return getSumm(sortNumbers1, sortNumbers2);
  } else {
    return getSumm(sortNumbers2, sortNumbers1);
  }
}

List<int> getSumm(List<int> largest, List<int> smallest) {
  for (int i = 0; i < smallest.length; i++) {
    largest[i] = largest[i] + smallest[i];
  }
  return largest;
}
