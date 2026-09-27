import 'dart:io';
class BankAccount{
  int _balance = 0;
  set balance(int amount){
    if(amount<0){
      print("Invalid");
    }
    else{
      _balance = amount;
    }
  }
  int get balance{
    return _balance;
  }
}
void main(){
  BankAccount acc = BankAccount();
  acc.balance =1000;
  print("Balance: ${acc.balance}");
}