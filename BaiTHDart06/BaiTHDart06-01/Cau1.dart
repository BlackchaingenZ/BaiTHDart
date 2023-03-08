import 'dart:io';
void main(){
Laptop p1 = Laptop();
p1.id ='1';
p1.name ='Acer';
p1.ram ='200';
p1.hienthi();
Laptop p2 =Laptop();
p2.id = '2';
p2.name ='Samsung';
p2.ram ='300';
p2.hienthi();
Laptop p3 = Laptop();
p3.id = '3';
p3.name ='Apple';
p3.ram ='288';
p3.hienthi();
}
class Laptop{
  String? id;
  String? name;
  String? ram;
  void hienthi(){
    print("Ma Laptop la: $id");
    print("Ten Laptop la: $name");
    print("Ram la : $ram");
  }
}