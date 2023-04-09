import 'package:dart_core/core/math/math.dart';
import 'package:dart_core/core/string/string.dart';

void main(List<String> arguments) {
  //double result = calculateSumTwoNumbers(number1: 5, number2: 7);
  //print(result);

  //final result = invertScreen(inputString: "String", type: Type.func);
  //print(result);

  //double result = arithmeticMean(number1: 3, number2: 9, number3: 4);
  //print(result);

  //final result = capitalLetters(inputString: "game ower");
  //print(result);

  //bool result = primeNumbers(number: 6);
  //print(result?"Prime":"Complex number");

  // bool result = wordsEquality(
  //   inputString1: "Hello World",
  //   inputString2: "Hello Dmytro",
  //   type: TypeWord.array,
  // );
  // print(result? "they are equal":"they are not equal");

  bool result = sameCharacters(
    inputString1: "Hello, my little friend",
    inputString2: "Hello World",
  );
  print(result ? "coincided" : "not coincided");
}
