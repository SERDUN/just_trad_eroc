bool isPerfectNumber({
  required int number,
}) {
  int sum = 0;

  for (int i = 1; i < number; i++) {
    int a = (number % i);
    if (a == 0) {
      sum += i;
    }
  }
  if (sum == number) {
    return true;
  }
  return false;
}
