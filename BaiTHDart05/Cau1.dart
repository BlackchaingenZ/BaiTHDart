//Write a dart program to add your name to “hello.txt” file.
import 'dart:io';
void main(){
File file = File('Hello.txt');
file.writeAsStringSync('Chao mung Nguyen Ngoc Nguyen sieu cap vip pro');
print('Chao mung Nguyen Ngoc Nguyen');
}