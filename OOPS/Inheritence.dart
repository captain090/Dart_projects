class Animal {
  void Sound() {
    print("Animal Sound.");
  }
}

class Dog extends Animal {
  @override
  void Sound() {
    print("Dog Barks");
  }
}

void main() {
  Animal A1 = Animal();
  Dog D1 = Dog();
  D1.Sound();
  A1.Sound();
}
