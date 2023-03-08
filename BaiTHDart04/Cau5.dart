void main(){
  List<String>  Names = ["Toan","Mai","an","Huy","Hung","Hoang","Bao"];
  List<String>  start = 
  Names.where((element) => element.startsWith("a")).toList();
  print(start);
}