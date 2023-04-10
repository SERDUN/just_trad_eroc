evenNumber({required int number}) {
  List<int> count = [];
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      count.add(i);
    }
  }
  return count;
}
