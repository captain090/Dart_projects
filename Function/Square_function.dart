import 'dart:io';

int Arrow(int n) {
  return n * n;
}

void main() {
  int n;
  print("Enter the Number:");
  n = int.parse(stdin.readLineSync()!);
  print(Arrow(n));
}
