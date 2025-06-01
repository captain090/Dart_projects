class Student {
  String Name = '';
  int Age = 0;
  Student(this.Name, this.Age);
  void show() {
    print("Student Name:$Name\nStudent Age=$Age");
  }
}

void main() {
  Student S1 = Student("Mohit Chauhan", 20);
  Student S2 = Student('Rahul', 30);
  S1.show();
  S2.show();
}
