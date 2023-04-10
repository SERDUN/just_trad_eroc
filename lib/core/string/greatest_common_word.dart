greatestCommonWord({
  required String inputString1,
  required String inputString2,
}) {
  String commonWord = "";
  List<String> splitText1 = inputString1.split(' ').toList();
  List<String> splitText2 = inputString2.split(' ').toList();
  int splLengthText1 = splitText1.length;
  int splLengthText2 = splitText2.length;
  for (int i = 0; i <= splLengthText1 - 1; i++) {
    var result = splitText1[i];
    for (int j = 0; j <= splLengthText2 - 1; j++) {
      if (result == splitText2[j] && result.length >= commonWord.length) {
        commonWord = result;
      }
    }
  }
  return commonWord;
}
