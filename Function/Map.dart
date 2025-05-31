//Map support nested Map and list
import 'dart:io';

void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Mohit Chauhan', 'Roll no': 12, 'class': 'MCA'},
    {'name': 'Abhi Chauhan', 'Roll no': 121, 'class': 'MBA'},
  ];
  /*for (var student in students) {
    print(student[0]);
  }*/
  var student = students[1];
  print(student);
  print(students.length);
}
