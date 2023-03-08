import 'dart:io';
void dtht(){
  print("Nhập bán kính r: ");
  int r =int.parse(stdin.readLineSync()!);
   double dt;
double  j =3.141519;
dt = r * j;
print("Diện tích hình tròn bán kính $r là : $dt");
}
void main(){
  dtht();
}