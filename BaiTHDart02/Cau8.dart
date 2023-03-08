import 'dart:io';

void main() {
  print('Máy tính đơn giản');
  while (true) {
    print('Nhập số thứ nhất:');
    var num1 = double.parse(stdin.readLineSync()!);
    print('Nhập số thứ hai:');
    var num2 = double.parse(stdin.readLineSync()!);
    print('Chọn phép tính (+ - * /):');
    var op = stdin.readLineSync()!;
    double result = 0;
    switch (op) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        result = num1 / num2;
        break;
      default:
        print('Phép tính không hợp lệ!');
        continue;
    }
    print('Kết quả: $num1 $op $num2 = $result');
    print('Bạn có muốn tiếp tục tính toán? (y/n)');
    var choice = stdin.readLineSync()!;
    if (choice == 'n') {
      break;
    }
  }
  print('Cảm ơn bạn đã sử dụng chương trình!');
}
