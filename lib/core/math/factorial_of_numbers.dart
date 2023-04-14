int findFactorialOfNumber({
  required int number,
}) {
  int values = 1;
  for (var i = 1; i <= number; i++) {
    values *= i;
  }

  return values;
}
