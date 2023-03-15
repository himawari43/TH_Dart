import 'dart:io';

void main() {
  
  File file = File("students.csv");// open file

  file.writeAsStringSync('Name,age,add\n');  // write to file
  for (int i = 0; i < 3; i++) {

    stdout.write("Dien ten ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Dien tuoi ${i + 1}: ");
    
    String? age = stdin.readLineSync();
    stdout.write("Dien dia chi ${i + 1}: ");
  
    String? add = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$age\n', mode: FileMode.append);
  }
  print("Da tao thanh cong.");
}