int addNumberForToplimit({
  required int number,
}) {
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    sum += i;
  }
  return sum;
}
