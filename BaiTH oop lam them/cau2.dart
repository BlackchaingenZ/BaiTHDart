/*Exercise 2:
Write a program with a mother class and an inherited daugther class.
Both of them should have a method void display ()that prints a message (different for mother and daugther).
In the main define a daughter and call the display() method on it. */
import 'dart:io';
class mother{
  String? name;
  int? age;
  String? diachi;
  void display(){
    print("Mother infomations");
    print("Name:$name");
    print("Dia chi:$diachi");
    print("Age:$age");
  }
}
class daughther extends mother{
  String? school;
 void display(){
  print("Dauther informations");
  print(" shool:$school ");
 }
}
void main(){
  mother m = mother();
  m.name = 'Sala';
  m.age = 20;
  m.diachi = 'USA';
  m.display();
  daughther d = daughther();
  d.school = 'Harvard' ;
  d.display();
}