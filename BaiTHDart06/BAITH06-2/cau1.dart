import 'dart:io';

enum Gender{Male,Female,other}

class person{
  String? name;
  String? age;
  Gender? gender;
  person(this.name,this.age,this.gender);
  void display(){
    print('Ten:$name');
    print('Tuoi:$age');
    print('gioi tinh:$gender');
  }
}

void main(){
//person p1 = person("Nguyen","20",Gender.Male);
person p1 = person('Nguyen','21',Gender.Male);
p1.display();
}