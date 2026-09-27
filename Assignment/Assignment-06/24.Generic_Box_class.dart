class Box<T>{
  T value;
  Box(this.value);
  void display(){
    print(value);
  }
}
void main(){
  Box<int> b=Box(10);
  Box<String> b2=Box("Hello");
  b.display();
  b2.display();
}