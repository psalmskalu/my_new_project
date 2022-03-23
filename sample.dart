class Car {
  String name;
  String model;
  String color;
  int wheelSize;

  Car({
    required this.name,
    required this.model,
    required this.color,
    required this.wheelSize,
  });

  getName() {
    return this.name;
  }

  getModel() => this.model;
}
