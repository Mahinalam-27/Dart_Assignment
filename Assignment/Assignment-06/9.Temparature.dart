import 'dart:io';
class temparature{
  double _temp=0;
  set temp(double celcius){
    _temp= celcius;
  }
  double get temp{
    return (_temp*9/5)+32;
  }
}
void main(){
  temparature t= temparature();
  t.temp = 25;
  print(t.temp);
}