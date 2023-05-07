class Car {
  Car({
    required int mileage,
    required String brand,
    required int graduationYear,
    required int nowadays,
  })  : _brand = brand,
        _graduationYear = graduationYear,
        _mileage = mileage,
        _nowadays = nowadays;

  final String _brand;
  final int _graduationYear;
  final int _mileage;
  int _nowadays;

  String get informationCar =>
      "brand: $_brand; graduationYear: $_graduationYear; mileage: $mileageChange;";

  set nowadays(int years) => _nowadays = years;

  int get mileageChange => _mileage + ((_nowadays - 2023) * 3000);
}
