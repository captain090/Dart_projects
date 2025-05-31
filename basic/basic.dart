void main() {
  print("hello its my first program in Dart");
  String Name = "Mohit";
  int age = 20;
  double hight = 5.8;

  //var is a static it cant be change further
  var college = "Greater Noida";
  dynamic etc = 'Galgotias';
  print("name:$Name");
  print("age:$age");
  print("college:$college");
  print("hight:$hight");
  print("etc:$etc");
  etc = 10;

  print("etc:$etc");
}
