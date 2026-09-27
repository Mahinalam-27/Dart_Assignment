enum OrderStatus{
  pending,
  shipped,
  delivered;
}
void main(){
  OrderStatus status = OrderStatus.delivered;
  switch(status){
    case OrderStatus.pending:
      print("Order is Pending");
    case OrderStatus.shipped:
      print("Order is shipped");
    case OrderStatus.delivered:
      print("Order is delivered");
  }
}