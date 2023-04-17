bool checkListIsPalindrome({
  required List<int> numbers,
}) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != numbers[numbers.length - i - 1]) {
      return false;
    }
  }
  return true;
}
