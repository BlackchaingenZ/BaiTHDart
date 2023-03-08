import'dart:io';
void main() {
  print("Nhập số tự nhiên:");
  int n = int.parse(stdin.readLineSync()!);
  //int n = 100; // Thay đổi giá trị của biến n để tính tổng các số tự nhiên khác nhau
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('Tổng các số từ 1 đến $n là $sum');
}
//Write a dart program to calculate the sum of natural numbers