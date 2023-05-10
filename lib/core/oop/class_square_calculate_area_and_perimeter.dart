class Square {
  Square(
    this.sizeSide1,
    this.sizeSide2,
  );

  int sizeSide1;
  int sizeSide2;

  get findArea => sizeSide1 * sizeSide2;

  get findPerimeter => (sizeSide1 * 2) + (sizeSide2 * 2);

  @override
  String toString() {
    return 'Square{Area: $findArea, Perimeter: $findPerimeter}';
  }
}
