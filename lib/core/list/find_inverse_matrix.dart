import 'dart:io';

List<List<int>> findInverseMatrix({
  required List<List<int>> matrix,
}) {
  int determinant = 0;
  determinant = (matrix[0][0] * matrix[1][1] - matrix[1][0] * matrix[0][1]);
  List<List<int>> inverseMatrix = [];

  int temp = matrix[0][0];
  matrix[0][0] = matrix[1][1];
  matrix[1][1] = temp;
  int temps = matrix[1][0];
  matrix[1][0] = matrix[0][1] * -1;
  matrix[0][1] = temps * -1;

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix.length; j++) {
      matrix[i][j] *= determinant;
    }
  }
  return matrix;
}
