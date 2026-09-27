T Largestnumber<T extends num>(T a, T b){
  if(a>b){
    return a;
  }
  else{
    return b;
  }
}
void main(){
  print(Largestnumber<int>(10,15));
  print(Largestnumber<double>(5.32,15.63));
}