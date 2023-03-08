import 'dart:io';

void main() {
  // Lặp qua 100 lần để xoá 100 tệp tin
  for (var i = 1; i <= 100; i++) {
    // Tạo tên tệp tin bằng cách nối chuỗi "file_" với số thứ tự
    var fileName = 'file_$i.txt';
    
    // Xoá tệp tin với tên và đường dẫn được chỉ định
    var file = File(fileName);
    file.deleteSync();
    
    // In ra thông báo khi tệp tin được xoá thành công
    print('Đã xoá tệp tin $fileName thành công!');
  }
}
