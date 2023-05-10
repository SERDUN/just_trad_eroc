import 'dart:io';

import 'package:dart_core/core/list/list.dart';
import 'package:dart_core/core/math/math.dart';
import 'package:dart_core/core/string/string.dart';
import 'package:dart_core/core/oop/oop.dart';

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

  // bool result = sameCharacters(
  //   inputString1: "Hello, my little friend",
  //   inputString2: "Hello World",
  // );
  // print(result ? "coincided" : "not coincided");

  // bool result = palindromeCheck(inputString: "Tenet");
  // print(result ? "palindrome" : "not palindrome");

  // int result = productMultiplication(number1: 7, number2: 8);
  // print(result);

  //final result = evenNumber();
  //print(result);

  // final result = fractionFromDivision(number1: 7, number2: 4);
  // print(result);

  // final result = greatestCommonWord(
  //   inputString1: "I was at a  concert  wonderful        ",
  //   inputString2: "I was at  dinner wonderful",
  // );
  // print(result);

  //final result = convertToBinaryNumber(number: 11);
  //print(result);

  // final result = generatePassword(
  //   isCapitalLetters: true,
  //   passLength: 8,
  //   isSmallLetters: true,
  //   isNumber: true,
  //   isSpecialSymbols: true,
  // );
  // print(result);

  // final result = removingSpaces(
  //   inputString: "Hello world",
  //   executionMethod: TypeFunc.stringMethodFunc,
  // );
  // print(result);

  // final result = subtractionNumbers(
  //   number1: 18,
  //   number2: 9,
  // );
  // print(result);

  // final result = divisionByThreeOrFive(number: 100);
  // print(result);

  // final result = convertFromCelsiusToFahrenheit(celsius: 32.2);
  // print(result);

  // final result = findAllDivisorsOfNumber(number: 96);
  // print(result);

  // final result = isPerfectNumber(number: 6);
  // print(result ? "It is number - perfect" : "It is number - not perfect");

  // final result = findFactorialOfNumber(number: 10);
  // print(result);

  // guessNumber();

  // final result = addNumberForTopLimit(number: 100);
  // print(result);

  // final result = sumOfDivisorsThreeOrFive(number: 100);
  // print(result);

  // final result = findTheLargestListElement(
  //   numbers: [1, 4, 5, 6, 8, 45, 3, 56, 23],
  //   type: TypeFunction.methodForEach,
  // );
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = sumAllListElement(numbers:numbers,
  //   type: TypeMethod.forFunc,
  // );
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = sumEvenListElements(numbers: numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = arithmeticMeanListElements(numbers:numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = listReverse(numbers: numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = getNotEvenListElements(numbers: numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = getSmallestListElement(numbers: numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = checkListContainsGivenElement(
  //   numbers: numbers,
  //   checkNumber: 10,
  // );
  // print(
  //   result ? "Contains a given element" : "Not contain the given element",
  // );

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11];
  // final result = findElementLargerThenPrevious(numbers: numbers);
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11, 10, 3];
  // final result = findDuplicatesInList(
  //   numbers: numbers,
  //   type: TypeMethods.method3,
  // );
  // print(result);

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11, 10, 3];
  // final result = removesSpecifiedElementFromList(
  //   numbers: numbers,
  //   specifiedNumber: 10,
  //   type: TypeRemoveMethod.removeWhereMethod,
  // );
  // print(result);

  // List<int> numbers = [2, 2, 3, 3, 3, 2, 2];
  // final result = checkListIsPalindrome(
  //   numbers: numbers,
  // );
  // print(result ? "Palindrome" : "Not palindrome");

  // List<int> numbers = [65, 3, 10, 6, 4, 8, 11, 10, 3];
  // final result = removeAllNotEvenListElements(numbers: numbers);
  // print(result);

  // List<int> numbers = [33, 3, 10, 6, 4, 8, 11, 10, 14];
  // final result = findElementsGreaterThenArithMean(numbers: numbers);
  // print(result);

  // List<int> numbers = [33, 3, 10, 6, 4, 8, 11, 10, 14];
  // final result = sortInAscendingOrder(numbers: numbers);
  // print(result);

  // List<int> numbers = [-33, 3, 10, 6, -4, 8, 11, 10, 14];
  // final result = findSecondLargestElement(numbers: numbers);
  // print(result);

  //replaces_all_even_elements_with_current_average_and_returns_sum_all_elements
  // List<double> numbers = [1, 4, 1, 4];
  // final result = performRequest(numbers: numbers);
  // print(result);

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  // final result = findLargestGivenElement(
  //   numbers: numbers,
  //   givenElement: 5,
  // );
  // print(result);

  // List<int> numbers = [-33, 3, 10, 6, -4, 8, 11, 10, 14];
  // final result = sortsListOfGivenElements(
  //   numbers: numbers,
  //   givenElement: 5,
  // );
  // print(result);

  // List<int> numbersList1 = [12, 3, 11, 1];
  // List<int> numbersList2 = [-33, 3, 10, 6, 3, 11, 40];
  // final result = sortTwoListsAndSumThem(
  //   numbers1: numbersList1,
  //   numbers2: numbersList2,
  // );
  // print(result);

  // final result = Person(
  //   firstName: "dmitro",
  //   secondName: "serdun",
  // );
  // print(result.getFullName());

  // List<int> numbers = [-33, 3, 10, 6, -4, 8, 11, 10, 14];
  // final result = findMedianOfList(numbers: numbers);
  // print(result);

  // List<int> numbers = [-33, 3, 10, 6, -4, 8, 11, 10, 10];
  // final result = reverificationUniqueValues(numbers: numbers);
  // print(result? "reverification" : "not reverification");

  // List<List<int>> numbers = [
  //   [11, 10, 12],
  //   [6, 8, 25],
  //   [11, 10, 12],
  // ];
  //
  // final result = findLargestElementFromSubList(
  //   matrix: numbers,
  // );
  // print(result);

//   List<int> numbers = [5, 8, 3, 8, 8, 1, 1, 6, 7, 8, 9];
//   final result = FindElementsAreRepeated(numbers: numbers);
//   print(result);

  // List<int> numbers = [5, 8, 3, 8, 8, 1, 1, 6, 7, 8, 9];
  //   final result = removeAllSmallestElement(numbers: numbers);
  //   print(result);

  // List<List<int>> numbers1 = [
  //   [100, 3, 1],
  //   [1, 6, 7],
  // ];
  // List<List<int>> numbers2 = [
  //   [2, 2, 1],
  //   [1, 6, 2],
  // ];
  // final result = multipliesTwoMatrix(
  //   matrix1: numbers1,
  //   matrix2: numbers2,
  // );
  // print(result);

  // List<List<int>> numbers = [
  //   [2, 2, 1],
  //   [1, 6, 2],
  //   [3, 3, 3],
  // ];
  // final result = findsTransposedMatrix(
  //   matrix: numbers,
  // );
  // print(result);

  // List<int> numbers = [5, 8, 3, 8, 8, 1, 1, 6, 7, 8, 9];
  // final result = separateEvenAndNotEvenElements(numbers: numbers);
  // print(result);

  // List<int> numbers = [1, 3, 4, 5, 6, 1, 8];
  // final result = whetherListSortedInAscending(numbers: numbers);
  // print(
  //   result ? "Sorted in ascending order" : "Not Sorted",
  // );

  // List<int> numbers = [5, 8, 3, 8, 8, 1, 1, 6, 7, 8, 9];
  // final result = findSumSquaresElements(numbers: numbers);
  // print(result);

  // List<int> numbers = [5, 8, 3, 8, 8, 1, 1, 6, 7, 8, 9];
  // final result = findNumberUniqueElements(numbers: numbers);
  // print(result);

  // List<List<int>> numbers = [
  //   [2, 2, 1],
  //   [1, 6, 7],
  //   [3, 3, 3],
  // ];
  // final result = findMinAndMaxValueInMatrix(
  //   matrix: numbers,
  // );
  // print(result);

  // List<List<int>> numbers = [
  //   [2, 2, 1],
  //   [1, 6, 7],
  //   [3, 3, 3],
  // ];
  // final result = findDiagonalElementsInMatrix(
  //   matrix: numbers,
  // );
  // print(result);

  // final result = Car(
  //   mileage: 40500,
  //   brand: 'Mersedes',
  //   graduationYear: 1999,
  //   nowadays: 2023,
  // );
  // result.nowadays = 2024;
  // print(result.informationCar);

  // final result = User(
  //   userName: "Yurii",
  //   email: "dou@.com",
  //   password: "1asda11",
  // );
  //
  // String newPass = "zd54656//d";
  // if (result.validatePassword(newPass)) {
  //   result.changePassword = newPass;
  //   print(result);
  // } else {
  //   print("No correct password");
  // }

  // final result = Square(14, 10);
  // print(result);

  print(CalculatorHelper.multiplication(5,3));
}
