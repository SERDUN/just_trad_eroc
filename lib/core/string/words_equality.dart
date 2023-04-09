enum TypeWord {
  array,
  string,
}

String wordsEquality({
  required String inputString1,
  required String inputString2,
  TypeWord type = TypeWord.string,
}) {
  switch (type) {
    case TypeWord.array:
      return _checkingArray(inputString1, inputString2);
    case TypeWord.string:
      return _methodString(inputString1, inputString2);
  }
}

String _checkingArray(String inputString1, String inputString2) {
  int str1 = inputString1.codeUnits.length;
  int str2 = inputString2.codeUnits.length;
  if (str1 == str2) {
    return ("Вони рівні");
  } else {
    return ("Вони не рівні");
  }
}

String _methodString(String inputString1, String inputString2){
  int str1 = inputString1.length;
  int str2 = inputString2.length;
  if (str1 == str2) {
    return ("Вони рівні");
  } else {
    return ("Вони не рівні");
  }
}
