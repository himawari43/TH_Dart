
import 'dart:io';
void main(){
File file = File('Hello.txt');
file.writeAsStringSync('Chao mung ve nha');
print('Chao mung ');
}