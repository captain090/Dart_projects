import 'dart:io';

void main() {
  print("#Program for user Details");
  print("Enter your Name:");
  String name = stdin.readLineSync()!;
  print("Enter your Age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your high:");
  double hight = double.parse(stdin.readLineSync()!);

  print("Name:$name");
  print("age:$age");
  print("hight:$hight");
}
