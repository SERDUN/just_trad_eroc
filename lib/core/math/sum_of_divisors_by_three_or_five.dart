int sumOfDivisorsThreeOrFive({
  required int number,
}) {
  List<int> numberList = [];
  int sum = 0;

  for (int i = 0; i <= 100; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      numberList.add(i);
    }
  }
  for (int i = 0; i <= numberList.length - 1; i++) {
    sum += numberList[i];
  }
  return sum;
}
