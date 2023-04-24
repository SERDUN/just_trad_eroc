class Person {
  Person({
    required String firstName,
    required String secondName,
  })  : _secondName = secondName,
        _firstName = firstName;

  final String _firstName;
  final String _secondName;

  String getFullName() {
    return "$_firstName $_secondName";
  }
}
