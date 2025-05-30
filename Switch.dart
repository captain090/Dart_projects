import 'dart:io';

void main() {
  print("enter the value:");
  int a = int.parse(stdin.readLineSync()!);
  switch (a) {
    case 1:
      print("Hello");
      break;
    case 2:
      print("Good Afternoon");
      break;
    case 3:
      print("Bye");
      break;
    default:
      print("Kya Hai re baba");
  }
}
