abstract class  Appliance{
  void turnOn();
  void turnOff();
}
class Fan extends Appliance{
  void turnOn(){
    print("Turn the fan on");
  }
  void turnOff(){
    print("Turn the fan off");
  }
}
void main(){
  Fan f= Fan();
  f.turnOn();
  f.turnOff();
} 