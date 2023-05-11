int findSumAllMatrixElements({
  required List<List<int>> matrix,
}) {
  int sumAllNumbers = 0;
  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (i == i) {
        sumAllNumbers += matrix[i][j];
      }
    }
  }
  return sumAllNumbers;
}
