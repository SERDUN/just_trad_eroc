class User {
  User({
    required userName,
    required email,
    required password,
  })  : _userName = userName,
        _email = email,
        _password = password;

  final String _userName;
  final String _email;
  String _password;

  set changePassword(passEnter) => _password = passEnter;

  bool validatePassword(String passEnter) =>
      passEnter.length >= 5 &&
      passEnter.contains(RegExp(r'\W')) &&
      RegExp(r'\w+\d+').hasMatch(passEnter);

  @override
  String toString() {
    return 'User{_userName: $_userName, _email: $_email, _password: $_password}';
  }
}
