class Bottle {
  int _id = 0;
  String _brand = '';
  String _color = '';
  double _price = 0;

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  void display() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price');
  }
}

void main() {
  var b1 = Bottle()
    ..id = 1
    ..brand = 'CocaCola'
    ..color = 'Red'
    ..price = 30;
  var b2 = Bottle()
    ..id = 2
    ..brand = 'Pepsi'
    ..color = 'Blue'
    ..price = 28;
  var b3 = Bottle()
    ..id = 3
    ..brand = 'Sprite'
    ..color = 'Green'
    ..price = 25;

  b1.display();
  b2.display();
  b3.display();
}
