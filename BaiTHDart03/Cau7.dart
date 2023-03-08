import 'dart:io';
import 'dart:math';
void main(){
  luythua();
}
void luythua(){
  print("Nhập số a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhập số b: ");
  int b =int.parse(stdin.readLineSync()!);
   pow ( a,b );
  print("Luỹ thừa của $a mũ $b là  :");
}