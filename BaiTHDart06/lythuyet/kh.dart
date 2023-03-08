import'dart:io';
void main(){
const kh kh1 = const kh(name:'Thu',tuoi:'23',dt:'333333');
kh1.hienthi();
}
class kh{
  final String? name;
  final String? tuoi;
  final String? dt;
  const kh({this.name,this.tuoi,this.dt});
 void hienthi(){
  print("name :${this.name}");
    print("tuoi :${this.tuoi}");
      print("dt :${this.dt}");
 }
}


