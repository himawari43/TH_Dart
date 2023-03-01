import 'dart:io';

void main(){

    print('Enter dividend: ');
    int? a = int.parse(stdin.readLineSync()!);
  
    print('Enter divisor: ');
    int? b = int.parse(stdin.readLineSync()!);
    

    print("after:");
    print("a = $a");
    print("b = $b");
      
    int temp = a;
            a = b;
            b = temp;
   

    print("befor:");
    print("a = $a");
    print("b = $b");
}   