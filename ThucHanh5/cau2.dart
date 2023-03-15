//Write a dart program to append your friends name to a file that already has your name.
import 'dart:io';

void main() {
  // open file
  File file =  File('Hello.txt');
  // write to file
  file.writeAsStringSync('\nva An.', mode: FileMode.append);
  print('chao mung An va Ngoc');
}