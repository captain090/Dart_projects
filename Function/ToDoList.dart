import 'dart:io';

void main() {
  //make a empty string datatype list
  List<String> ToDolist = [];

  //add a loop for adding functionality for ToDoList
  while (true) {
    print("1.Add Task\n2.View Task\n3.Delete Task\n4.Exit");
    int opt = int.parse(
      stdin.readLineSync()!,
    ); //taking input from user what user want to do
    switch (opt) {
      case 1://adding task in list
        print("Enter task In ToDoList(only String):");
        String Task = stdin.readLineSync()!;
        ToDolist.add(Task);
        break;
      case 2://checking the stored task
        if (ToDolist.isNotEmpty) {
          for (var ToDo in ToDolist) print(ToDo);
        } else {
          print("List is empty.");
        }
        break;
      case 3://checking list is empty or not and delete task from list
        if (ToDolist.isNotEmpty) {
          for (int i = 0; i < ToDolist.length; i++) {
            print("$i: ${ToDolist[i]}");
          }
          print("Enter the task number to delete:");
          int TaskIndex = int.parse(stdin.readLineSync()!);
          if (TaskIndex >= 0 && TaskIndex < ToDolist.length) {
            ToDolist.removeAt(TaskIndex);
            print("Task removed.");
          } else {
            print("Invalid task number!");
          }
        } else {
          print("List is Empty.");
        }
        break;

      case 4://if user want to exit from program
        print("Good Bye");
        exit(0);
      default:
        print("Invalid Input :(");
        break;
    }
  }
}
