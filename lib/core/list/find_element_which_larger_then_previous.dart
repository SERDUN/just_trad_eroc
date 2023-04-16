List<int> findElementLargerThenPrevious({
  required List<int> numbers,
}) {
  List<int> resultListElements = [];
  //В циклі for в number.length - 2 віднімаємо 2 для того щоб перебераючий цикл не перевіряв останній елемент з наступним,
  //якого не існує
  for (int i = 0; i <= numbers.length - 2; i++) {
    if (numbers[i] < numbers[i + 1]) {
      resultListElements.add(numbers[i + 1]);
    }
  }
  return resultListElements;
}
