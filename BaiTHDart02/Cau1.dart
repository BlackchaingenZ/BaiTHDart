//Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  stdout.write('Nhập một số nguyên: ');
  int num = int.parse(stdin.readLineSync()!);
  
  if (num % 2 == 0) {
    print('$num là số chẵn');
  } else {
    print('$num là số lẻ');
  }
}