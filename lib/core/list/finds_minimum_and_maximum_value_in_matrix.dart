String findMinAndMaxValueInMatrix({
  required List<List<int>> matrix,
}) {
  int maxNumber = 0;
  int minNumber = matrix[0].first;
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (matrix[i][j] > maxNumber) {
        maxNumber = matrix[i][j];
      }
      if (matrix[i][j] < minNumber) {
        minNumber = matrix[i][j];
      }
    }
  }
  return "Minimum value: $minNumber, Maximum value: $maxNumber";
}
