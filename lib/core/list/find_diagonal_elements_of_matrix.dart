List<int> findDiagonalElementsInMatrix({
  required List<List<int>> matrix,
}) {
  List<int> diagonalElements = [];
for(int i = 0; i < matrix.length; i++){
  for(int j = 0; j < matrix[i].length; j++){
    if (i == j){
      diagonalElements.add(matrix[i][j]);
    }
  }
}

  return diagonalElements;
}
