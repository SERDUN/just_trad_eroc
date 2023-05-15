bool checkMatrixForSymmetry({
  required List<List<int>> matrix,
}) {
  for (int i = 0; i < matrix.length; i++) {
    if (matrix.length != matrix[i].length) {
      return false;
    }
    for (int j = i; j < matrix[i].length; j++) {
      if (matrix[i][j] != matrix[j][i]) {
        return false;
      }
    }
  }
  return true;
}
