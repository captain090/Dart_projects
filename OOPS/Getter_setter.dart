class student {
  String _name = '';

  //setter
  set name(String Name) {
    _name = Name;
  }

  String get name {
    return _name;
  }
}

void main() {
  student S1 = student();
  S1.name = "Mohit";
  print(S1.name);
}
