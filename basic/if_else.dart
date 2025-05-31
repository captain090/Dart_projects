import 'dart:io';

void main() {
  print("#Program about the Conditionals : if, else, else if");
  print("Enter the Value:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the Value:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter the Value:");
  int c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("A is graeter");
  } else if (b > a && b > c) {
    print("B is greater");
  } else {
    print("c is greater");
  }
}
