/*3. Write a dart program to create a class Camera with 
private properties [id, brand, color, prize]. 
Create a getter and setter to get and set values. 
Also, create 3 objects of it and print all details.
 */
class camera{
  int? _id;
  String? _brand;
  String? _color;
  int? _prize;
}
int getId(){
  return _id;
}
String getbrand(){
  return _brand!;
}
void setid(int id ){
  this._id = id;
}
void setbrand(String brand){
  this._brand = brand!;
}
void main(){
  camera b1 = new camera();
  b1.setid(1);
  b1.setbrand("HP");
  print("ID ${b1._id()}");
  print("ID ${b1._brand()}");
}