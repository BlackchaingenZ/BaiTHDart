import 'dart:io';

class car{
  String? name;
  String? color;
  String? prizer;

  void display(){
    print("Tên: $name");
    print("Màu: $color");
    print("Giá: $prizer");
  }
  car.p1(String? name,String? color,String? prizer){
    this.name = name;
    this.color = color;
    this.prizer =prizer;
  }
  car.p2({this.name ,this.color});
}
void main(){
  
  car car1 = car.p1('Audi','red','100000');
  car1.display();
  print("Tên :${car1.name}");
  print("Màu: ${car1.color}");
  print("Giá ${car1.prizer}");
  car car2 = car.p2();
  car2.display();
  print("Tên :${car2.name}");
  print("Màu: ${car2.color}");
}
