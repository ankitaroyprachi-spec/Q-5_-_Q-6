class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() => print('ID: $id, Name: $name, Price: \$${price}');
}

void main() {
  List<House> houses = [
    House(1, 'Villa', 500000),
    House(2, 'Cottage', 200000),
    House(3, 'Apartment', 300000),
  ];

  for (var house in houses) {
    house.display();
  }
}
