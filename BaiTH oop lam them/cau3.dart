/*Exercise 3:
Write a probram with a mother class animal. Inside it define a name and an age variables, and set_value() function.
Then create two bases variables Zebra and Dolphin which write a message telling the age, 
the name and giving some extra information (e.g. place of origin). */
import 'dart:io';
class animal{
  String? name;
  int? age;
  void setvalue( String name,int age){
     this.name = name;
     this.age = age;
     print("name:$name");
     print("age:$age");
  }
}
class zebra extends animal{
   String? place;
   void display(){

  print("name:$age,age:$age,place:$place");
   }
}
class dolphin extends animal{
  String? place;
  void display(){
    print("name:$age,age:$age,place:$place");
  }
}
void main(){
  zebra z =zebra();
  z.setvalue('10',2);
  z.display();
  z.place = 'USA';
  dolphin d = dolphin();
  d.setvalue('20',3);
  d.place = 'canada';
  d.display();
}
   