bool checkMatrixForSymmetry({
  required List<List<int>> matrix,
}) {
  for (int i = 0; i < matrix.length; i++) {
    for (int j = i; j < matrix[i].length; j++) {
      if (matrix.length != matrix[i].length) {
        return false;
      }
      if (matrix[i][j] != matrix[j][i]) {
        return false;
      }
    }
  }
  return true;
}
