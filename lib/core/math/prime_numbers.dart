primeNumbers({
  required int number,
}) {
  for (int i = 2; i <= number; i++) {
    int resultDivision = (number % i);
    if (resultDivision == 0 && number != i) {
      return false;
    }
  }
  return true;
}
