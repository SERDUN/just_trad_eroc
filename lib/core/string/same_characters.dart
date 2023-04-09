sameCharacters({
  required String inputString1,
  required String inputString2,
}) {
  List<int> codeUnText1 = inputString1.codeUnits;
  List<int> codeUnText2 = inputString2.codeUnits;
  for (int i = 0; i <= codeUnText1.length - 1; i++) {
    int result = codeUnText1[i];
    for (int j = 0; j <= codeUnText2.length - 1; j++) {
      if (result == codeUnText2[j]) {
        return true;
      } else {
        return false;
      }
    }
  }
}
