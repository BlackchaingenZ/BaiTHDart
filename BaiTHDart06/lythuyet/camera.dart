import 'dart:io';

class camera{
String? name;
String? color;
String? kicco;
void hienthi(){
print("Ten camera la: $name");
print("Mau sac la: $color");
print("Kich co la: $kicco");
}
}
void main(){
  camera name = camera();
  camera color = camera();
camera p1 =camera();
p1.name = 'Sony';
p1.color = 'Den';
p1.kicco ='3x3';
p1.hienthi();
}