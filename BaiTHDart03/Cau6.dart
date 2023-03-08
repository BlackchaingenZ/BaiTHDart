/*import 'dart:io';
void main(){
  daochuoi();
  return;
}
void daochuoi(){
stdout.write("Nhập chuỗi cần đảo");
String chuoi =stdin.readLineSync()!;

}*/
String Daochuoi(String input) {
  List<String> chars = input.split(''); // chuyển chuỗi thành một mảng các ký tự
  chars = chars.reversed.toList(); // đảo ngược thứ tự các phần tử trong mảng
  String reversed = chars.join(''); // ghép các ký tự trong mảng lại thành một chuỗi
  return reversed; // trả về chuỗi đảo ngược
}

void main() {
  String str = "Hello, world!";
  String reversed = Daochuoi(str);
  print(reversed); // kết quả sẽ là "!dlrow ,olleH"
}

