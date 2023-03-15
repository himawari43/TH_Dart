import 'dart:io';
void main() {
   
  print('Nhập một số: ');
  int number = int.parse(stdin.readLineSync()!);
  
  if (number > 0) {
    print('$number là số dương');
  } else if (number < 0) {
    print('$number là số bằng âm');
  }
  else{
    print('$number là số bằng 0');
  }
}
