class Car {
  //instance variable
  String brand = '';
  int Year = 0;
  //instance method
  void show() {
    print("Brand:$brand\nYear:$Year");
  }
}

void main() {
  Car c1 = Car(); //Create a c1 object and assign it to the Car() class
  c1.brand = 'TATA'; //assign a brand to car class brand var using c1 object
  c1.Year = 2010; //assign a year to Car() class Year var using c1 object
  c1.show(); //called the instance method
  Car c2 = Car(); //Create a c2 object and assign it to the Car() class
  c2.Year = 2025;
  c2.brand = "BMW";
  c2.show();
}
