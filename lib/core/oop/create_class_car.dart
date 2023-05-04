class Car {
  Car(
    this.mileage,
    this.brand,
    this.graduationYear,
    this.nowadays,
  );

  String brand;
  int graduationYear;
  int mileage;
  int nowadays;

  String informationCar() =>
      "brand: $brand; graduationYear: $graduationYear; mileage: $mileageChange;";

  int get mileageChange => mileage + ((nowadays - 2023) * 3000);
}
