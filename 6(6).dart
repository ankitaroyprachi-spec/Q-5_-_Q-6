abstract class Bottle {
  void openBottle();

  factory Bottle() => CokeBottle();
}

class CokeBottle implements Bottle {
  @override
  void openBottle() {
    print('Coke bottle is opened');
  }
}

void main() {
  Bottle bottle = Bottle();
  bottle.openBottle();
}
