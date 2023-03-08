import 'dart:io';
void main(){
Person Yourname =Person();
Yourname.name = 'Earth';
Yourname.plannet ='Sun';
Yourname.Plannet();
}
class Person{
  String? name;
  String? plannet;
  Plannet(){
    print("Đây là plannet");
    print("Tên là : $name");
    print("Plannet : $plannet");
  }
}