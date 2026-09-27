class Playable{
  void show(){
    print("Playing");
  }
}
class Football implements Playable{
  void show(){
    print("Playing football");
  }
}
class Cricket implements Playable{
  void show(){
    print("Playing Cricket");
  }
}
void main(){
  Football f= Football();
  Cricket c=Cricket();
  f.show();
  c.show();
}