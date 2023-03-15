/*Exercises 1:
Write a program that defines a shape class with a constructor that gives value to width and height. T
he define two sub-classes triangle and rectangle, that calculate the area of the shape area (). 
In the main, define two variables a triangle and a rectangle and then call the area() function in this two varibles. */
import 'dart:io';
class shape{
  var r;
  var h;
  var m;
}
class hcn extends shape{
  void dt(){
  var dt;
  dt = (r + h )*2;
  print("Dien tich hcn: $dt");
  }
} 
class htg extends shape{
  void dt2(){
    
    var dt2;
    dt2 = (r * h *m);
    print("Dien tich tam giac: $dt2");
  }
}
void main(){
  hcn h1 =hcn();
  h1.r = 3;
  h1.h = 4;
  h1.dt();
htg b1 = htg();
 b1.r = 4;
 b1.h =5;
 b1.m = 3;
 b1.dt2();
}