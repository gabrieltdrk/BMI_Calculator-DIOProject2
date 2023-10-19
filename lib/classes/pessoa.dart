class Person {
  String _name = "";
  double? _weight = 0;
  double? _height = 0;

  String getName() => _name;
  void setName(String name) => _name = name;
  double? getWeight() => _weight;
  void setWeight(double weight) => _weight = weight;
  double? getHeight() => _height;
  void setHeight(double height) => _height = height;

  Person(String name, double? weight, double? height) {
    _name = name;
    _weight = weight;
    _height = height;
    print("Object $_name was created!");
  }
}
