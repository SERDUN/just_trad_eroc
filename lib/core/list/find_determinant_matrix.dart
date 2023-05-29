import 'dart:math';

double findDeterminantMatrix({
  required List<List<double>> matrix,
}) {
  double determinantResult = 0;
  for (int columnIndex = 0; columnIndex < matrix.length; columnIndex++) {
    int mainLine = 0;

    double exponent = getPowMatrix(mainLine + 1, columnIndex + 1);
    double calcLine = matrix[mainLine][columnIndex] * pow(-1, exponent);

    List<List<double>> minorMatrix =
        getMinorMatrix(mainLine, columnIndex, matrix);
    double minorDeterminant = determinantOfSquareMatrix2_2(minorMatrix);

    double partDeterminant = calcLine * minorDeterminant;
    determinantResult += partDeterminant;
  }

  return determinantResult;
}

double getPowMatrix(double mainLine, double currentColumn) {
  return mainLine + currentColumn;
}

List<List<double>> getMinorMatrix(
    int mainLine, int currentColumn, List<List<double>> matrix) {
  List<List<double>> minorMatrix = [];

  for (int i = 0; i < matrix.length; i++) {
    List<double> line = [];
    if (i != mainLine) {
      for (int j = 0; j < matrix[i].length; j++) {
        if (j != currentColumn) {
          line.add(matrix[i][j]);
        }
      }
      minorMatrix.add(line);
    }
  }
  return minorMatrix;
}

double determinantOfSquareMatrix2_2(List<List<double>> A) {
  return (A[0][0] * A[1][1]) - (A[0][1] * A[1][0]);
}
