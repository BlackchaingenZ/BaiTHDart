import 'dart:io';
void main(){
House house = House();
house.hienthi();
/*p1.id ='1';
p1.name ='Villa 1';
p1.prize ='11000000';
p1.hienthi();*/

}
class House{
String? id;
String? name;
String? prize;
House({this.id ='1',this.name ='Villa',this.prize ='1.000.000'});
void hienthi(){
  print("Ma Id la: ${this.id}");
  print("Ten la: ${this.name}");
  print("Gia la: ${this.prize}");
}
}