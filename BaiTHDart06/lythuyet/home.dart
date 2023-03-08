import 'dart:io';
void main(){
  home name = home();
home p1 = home();
p1.name ='Villa';
p1.address = 'NewYork';
p1.numberOfRooms ='1209';
p1.hienthi();
}
class home{
  String? name;
  String? address;
  String? numberOfRooms;
  void hienthi(){
    print("Ten nha la: $name");
    print("Dia chi la: $address");
    print("So nha: $numberOfRooms");
  }
}