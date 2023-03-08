import 'dart:io';
void main() {
  stdout.write("Nhập ký tự cần kiểm tra: ");
  var ch = stdin.readLineSync()!.toLowerCase();
  //var ch = 'u'; // Đặt ký tự cần kiểm tra vào đây

  // Kiểm tra ký tự là nguyên âm hay phụ âm
  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print('$ch là một nguyên âm');
  } else {
    print('$ch là một phụ âm');
  }
}
//Write a dart program to check whether a character is a vowel or consonant.