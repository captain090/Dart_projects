import 'dart:io';

void main() async {
  File file = File("Hello.txt"); //create a file object
  await file.writeAsString(
    'Hello bhai! File me likh diya.',
  ); //use await(hold untill next step perform) and use writeAsString for write in file
  String Contant = await file
      .readAsString(); //create a Contant object to read data from file
  print("$Contant");
}
