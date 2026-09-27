import 'dart:io';
class BankAccount{
  int balance;
  BankAccount(this.balance);
  void deposit(int amount){
    balance = balance + amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }
  void withdraw(int amount){
    if(amount<=balance){
      balance=balance-amount;
      print("Withdrawn: $amount");
      print("Balance: $balance");
    }
    else{
      print("Insufficient Amount");
    }
  }
}
void main(){
  BankAccount acc = BankAccount(1000);
  acc.deposit(600);
  acc.withdraw(2500);
}
