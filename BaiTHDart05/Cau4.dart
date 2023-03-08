//Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
import 'dart:io';

void main() async {
  // Đường dẫn đến tệp tin gốc
  var sourceFile = File('Hello.txt');
  
  // Đường dẫn đến tệp tin sao chép
  var destFile = File('Hello_Copy.txt');
  
  // Sao chép nội dung từ tệp tin gốc sang tệp tin sao chép
  await sourceFile.copy(destFile.path);
  
  print('Đã sao chép tệp tin thành công!');
}
