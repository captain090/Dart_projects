// this program is all about the bank user acitivity where a user can deposit amount in bank account ,Withdraw Amoount from bank and Account Details

import 'dart:io';

class BankAccount {
  //here we create two variable to store Name and Balance
  String Name;
  double Balance;

  BankAccount(this.Name, this.Balance); //constructor
  //create a deposit instance method
  void deposit(double Amount) {
    Balance += Amount; //after the deposit amount by user amount add in balance
    print("Deposit Amount=$Amount\nNew Balance=$Balance");
  }

  //create a withdraw instance method
  void Withdraw(double Amount) {
    //checking what amount user enter is in account or not
    if (Amount <= Balance) {
      //if amount is in account then (balance=balance-ammount)
      Balance -= Amount;
      print("Withdraw=$Amount\nNew Balance=$Balance");
    } else {
      print("Insuffincent Balance");
    }
  }

  void ShowDetails() {
    print("Account Holder:$Name\nBalance=$Balance");
  }
}

void main() {
  BankAccount H1 = BankAccount('Mohit', 20000); //create a H1 Object
  while (true) {
    print("1.View Details\n2.Deposit\n3.Withdraw\n4.Exit");
    int opt = int.parse(stdin.readLineSync()!);

    if (opt == 1) {
      H1.ShowDetails();
    } else if (opt == 2) {
      print("Enter the Deposit Amount: ");
      double Amount = double.parse(stdin.readLineSync()!);
      H1.deposit(Amount);
    } else if (opt == 3) {
      print("Enter the withdraw Amount:");
      double Amount = double.parse(stdin.readLineSync()!);
      H1.Withdraw(Amount);
    } else if (opt == 4) {
      break;
    } else {
      print("Invalid Selection");
    }
  }
}
