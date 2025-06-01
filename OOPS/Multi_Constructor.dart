class Student {
  String name = '';
  String Course = '';
  int Age = 0;
  String Dept = '';

  Student(this.name, this.Course, this.Age, this.Dept);
  Student.dept() {
    name = 'Abhi';
    Course = "MBA";
    Age = 24;
    Dept = 'Computer science';
  }
  void show() {
    print("Name:$name\nAge:$Age\nCourse:$Course\nDept:$Dept");
  }
}

void main() {
  Student S1 = Student("Mohan", 'CNCS', 20, "MCA");
  Student S2 = Student.dept();
  S1.show();
  S2.show();
}
