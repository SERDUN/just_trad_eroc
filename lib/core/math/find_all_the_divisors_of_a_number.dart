List<int> findAllDivisorsOfNumber({
  required int number,
}) {
  List<int> divisorsNumber = [];
  for (int i = 2; i <= number; i++) {
    int a = (number % i);
    if (a == 0) {
      divisorsNumber.add(i);
    }
  }
  return divisorsNumber;
}
