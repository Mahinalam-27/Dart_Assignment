mixin LoggerMixin{
  void logMessage(String message){
    print("Log: $message");
  }
}
class user with LoggerMixin{}
class product with LoggerMixin{}

void main(){
  user u = user();
  product p = product();
  u.logMessage("User Created");
  p.logMessage("Product Created");
}