import 'dart:io';

void main() {
  int n;
  List<int> nums = [1, 2, 3];
  print(nums);
  print("Enter Number to add in list:");
  n = int.parse(stdin.readLineSync()!);
  nums.add(n);
  print(nums);
  //print(nums);
  nums.removeAt(3);
  print(nums);
  for (int num in nums) {
    print(num);
  }
}
