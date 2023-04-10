String convertToBinaryNumber({
  required double number,
}) {
  String numberList = "";

  do {
    numberList = (number % 2).toInt().toString() + numberList;
    number = number / 2;
  } while (number >= 1);

  return numberList;
}
