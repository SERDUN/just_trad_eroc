String checkPerfectNumber({
  required int number,
}) {
  int sum = 0;
  List<int> numberList = [];

  for (int i = 1; i < number; i++) {
    int a = (number % i);
    if (a == 0) {
      numberList.add(i);
    }
  }
  for (int i = 0; i <= numberList.length - 1; i++) {
    sum += numberList[i];
  }
  if (sum == number) {
    return "It is number - perfect";
  }
  return "It is number - not perfect";
}
