class Animal {
  String Name = '';
  String Color = '';
  int Age = 0;

  void show() {
    print("Animal Name:$Name\nAnimal color:$Color\nAnimal Age:$Age");
  }
}

void main() {
  Animal A1 = Animal();
  A1.Name = 'Dog';
  A1.Color = 'Black';
  A1.Age = 2;
  A1.show();
  Animal A2 = Animal();
  A2.Name = 'Cat';
  A2.Color = 'White';
  A2.Age = 1;
  A2.show();
}
