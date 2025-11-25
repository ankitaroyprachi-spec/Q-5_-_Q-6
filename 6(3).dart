class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  void showDetails() {
    print('Name: $name, Age: $age, Gender: $gender');
  }
}

void main() {
  var p = Person('Ashraful', 22, 'Male');
  p.showDetails();
}
