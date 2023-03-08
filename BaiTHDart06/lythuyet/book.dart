import 'dart:io';
class Book{
  String? name ;
  String? tacgia  ;
  String? gia ;
  void display(){
    print("Ten cua sach la: $name ");
    print("Ten tac gia: $tacgia");
    print("Gia tien la: $gia");
  }
}
void main(){
  Book p1 = Book();
p1.name = 'Cuon theo chieu gio';
p1.tacgia ='Nguyen Ngoc Nguyen';
p1.gia ='100.000';
p1.display();
Book p2 =Book();
p2.name = 'Dac nhan tam';
p2.tacgia ='Dao Van Thu';
p2.gia ='100.000.000';
p2.display();
}
