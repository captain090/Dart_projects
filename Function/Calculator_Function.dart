import 'dart:io';

void hello(int num1, int num2) {
  print("enter the opration Number.\n1.Add\n2.Sub\n3.Multi\n4.Div");
  int opt = int.parse(stdin.readLineSync()!);
  switch (opt) {
    case 1:
      int num = num1 + num2;
      print("Add=$num");
      break;
    case 2:
      int num = num1 - num2;
      print("Sub:$num");
      break;
    case 3:
      int num = num1 * num2;
      print("Multi:$num");
      break;
    case 4:
      double num = num1 / num2;
      print("Div:$num");
      break;
    default:
      print("You select wrong number");
      break;
  }
}

void main() {
  int num1;
  int num2;
  print("Enter the num 1:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter the num 2:");
  num2 = int.parse(stdin.readLineSync()!);
  hello(num1, num2);
}
