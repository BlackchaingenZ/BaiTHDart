//Write a dart program to get the current working directory.
import 'dart:io';

void main() {
  var currentDir = Directory.current;
  print('Thư mục làm việc hiện tại: ${currentDir.path}');
}
