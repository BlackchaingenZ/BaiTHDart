/*import 'dart:io';

class benhnhan{
String? ten;
String? tuoi;
String? benh;
//benhnhan( this.ten,this.tuoi,this.benh);
void hienthi(){
print("Nhap ten: $ten");
print("Nhap tuoi $tuoi");
print("Nhap benh $benh");
}
}
void main(){
  benhnhan bn = benhnhan();
  bn.ten = 'Nguyen Van A';
  bn.tuoi ='52';
  bn.benh ='Dau dau';
  bn.hienthi();
}*/
import 'dart:io';

class BenhNhan{
  String? ten;
  String? tuoi;
  String? benh;
  BenhNhan({this.ten="Nguyen Van B",this.tuoi = '22',this.benh = 'Dau vai'});
  void hienthi(){
    print("Ten la: ${this.ten}");
    print("Tuoi la: ${this.tuoi}");
    print("benh la : ${this.benh}");
  }
}
void main(){
BenhNhan p1 = BenhNhan();
p1.hienthi();
}