import 'dart:io';

void main() {
  Set<int> nums = {1, 2, 3};
  print(nums);
  nums.add(10);
  print(nums);
  nums.add(3); // set ignore this duplicate value
  print(nums);
  print(nums.length);
  List<int> l = nums.toList();
  print(l);

  nums.clear();
  print(nums);
}
