String capitalize(String name){
  return name[0].toUpperCase()+ name.substring(1);
}
void main(){
  print(capitalize("helLo"));
}