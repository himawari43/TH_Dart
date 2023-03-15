import 'dart:io';
void main() {
  
  bool isEven(int number) => number % 2 == 0;
  print('Nhập một số: ');
  int number = int.parse(stdin.readLineSync()!);

  if (isEven(number)) {
    print('$number là số chẵn');
  } else {
    print('$number là số lẻ');
  }
}
