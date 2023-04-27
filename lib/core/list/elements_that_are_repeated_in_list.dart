import 'dart:io';
import 'package:collection/collection.dart';

int FindElementsAreRepeated({
  required List<int> numbers,
}) {
  List<UniqueValue> keysList = [];

  for (int i = 0; i < numbers.length; i++) {
    //stdout.writeln("[${i.toString()}]:${numbers[i]} -> ");

    var key = keysList
        .firstWhereOrNull((UniqueValue element) => element.value == numbers[i]);

    if (key == null) {
      key = UniqueValue(value: numbers[i], isChecked: false, count: 0);
      keysList.add(key);
    }
    for (int j = i; j < numbers.length; j++) {
      // stdout.write("[${j.toString()}]:${numbers[j]}");
      // stdout.write("");
      if (!key.isChecked && key.value == numbers[j]) {
        key.count++;
      }
    }
    key.isChecked = true;
    // stdout.writeln();
    // stdout.writeln();
  }

  return keysList
      .where((element) => element.count > 1)
      .map((e) => e.value)
      .toList()
      .length;
}

class UniqueValue {
  final int value;
  bool isChecked;
  int count;

  UniqueValue({
    required this.value,
    required this.isChecked,
    required this.count,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UniqueValue &&
          runtimeType == other.runtimeType &&
          value == other.value;

  @override
  int get hashCode => value.hashCode;
}
