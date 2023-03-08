//Write a dart program to append your friends name to a file that already has your name.
import 'dart:io';

void main() {
  // open file
  File file =  File('Hello.txt');
  // write to file
  file.writeAsStringSync('\nva Dao Van Thu.', mode: FileMode.append);
  print('chao mung Nguyen Ngoc Nguyen va Dao Van Thu');
}