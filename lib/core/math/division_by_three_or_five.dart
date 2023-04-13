List<int> divisionByThreeOrFive({
  required int number,
}) {
  List<int> dividers = [];
  for (int i = 0; i <= number; i++) {
    if (i % 3 & 5 == 0) {
      dividers.add(i);
    }
  }
  return dividers;
}
