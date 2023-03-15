import 'dart:io';
import 'dart:math';
void main(){
  luythua();
}
void luythua(){
  print("Nhập số a: ");
  var a = double.parse(stdin.readLineSync()!);
  print("Nhập số b: ");
  var b =double.parse(stdin.readLineSync()!);


   double result = pow(a,b)
  print("Luỹ thừa của $a mũ $b là result: ");
}