class Bank {
  Bank({
    required String nameBank,
    required int accountNumber,
    required double cardBalance,
  })  : _nameBank = nameBank,
        _accountNumber = accountNumber,
        _cardBalance = cardBalance;

  String _nameBank;
  int _accountNumber;
  double _cardBalance;

  set changeCardBalance(newBalance) => _cardBalance = newBalance;

  @override
  String toString() {
    return 'Bank{_nameBank: $_nameBank, _accountNumber: $_accountNumber, _cardBalance: $_cardBalance}';
  }
}
