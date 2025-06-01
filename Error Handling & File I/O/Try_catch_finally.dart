import 'dart:io';

void main() {
  try {
    int a = 10 ~/ 0;
    print("Result :$a");
    /*print("Enter the Number:");
    int a = int.parse(stdin.readLineSync()!);*/
  } catch (e) {
    print("Unexpected error :$e");
  } finally {
    print("Code executed:");
  }
}
