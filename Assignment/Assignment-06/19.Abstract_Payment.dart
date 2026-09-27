abstract class Payment{
  void pay();
}
class CashPayment extends Payment{
  void pay(){
    print("Payment made by Cash");
  }
}
class CardPayment extends Payment{
  void pay(){
    print("Payment made by Card");
  }
}
void main(){
  CashPayment cp= CashPayment();
  CardPayment cp2= CardPayment();
  cp.pay();
  cp2.pay();
}