class Notification{
  void display(){
    print("Hello, i am here to notify you");
  }
}
class EmailNotification extends Notification{
  void display(){
    print("This is an Email notification");
  }
}
class SMSNotification extends Notification{
  void display(){
    print("This is an SMS notification");
  }
}
void main(){
  EmailNotification email= EmailNotification();
  SMSNotification sms = SMSNotification();
  email.display();
  sms.display();
}