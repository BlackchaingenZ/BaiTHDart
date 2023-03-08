import 'dart:io';
void main(){
  print("Nhập vào 1 số: ");
  //stdout.write("Nhập số cần kiểm tra: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num >0){
    print("$num là số dương");}
    else if(num<0){
      print("$num là số âm ");
    }
    else{
      print("$num là số 0");
    }
    }
    //Write a dart program to check whether a number is positive, negative, or zero.