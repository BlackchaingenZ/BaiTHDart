/*2. Write a dart program to create a class Animal with 
properties [id, name, color]. 
Create another class called Cat and extends it from Animal. 
Add new properties sound in String. 3. 
Create an object of a Cat and print all details.*/

import 'dart:io';
class animal{
  String? id;
  String? name;
  String? color;
  void display(){
    print("id $id");
    print("name $name");
    print("color $color");
  }
}
class cat extends animal{
 String? sound;
 void display1(){
  print("sound $sound");
 }
}

void main(){
 cat h1 = cat();
 h1.id = '101';
 h1.name ='voi';
 h1.color ='blue';
 h1.sound ='haha';
 h1.display();
 h1.display1();
}
