import 'dart:io';

void main() {

  print('Nhập số a: ');
  var a = double.parse(stdin.readLineSync()!);
  print('Nhập số b: ');
  var b = double.parse(stdin.readLineSync()!);
  print('Nhập phép tính: ');
  String? ch = stdin.readLineSync();
  double result = 0;
  
  switch(ch){
    
    case '+':
    result = a + b;
    break;

    case '-':
      result = a - b;
    break;

    case '*':
      result = a * b;
    break;

    case '/':
      result = a/b;
    break;
  }
  print('result = $a $ch $b = $result' );
}