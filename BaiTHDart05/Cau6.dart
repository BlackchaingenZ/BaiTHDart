//Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.
import 'dart:io';
void main(){
  File file =File('Hello_Copy.txt');
  file.deleteSync();
  print("Đã xoá thành công");
}