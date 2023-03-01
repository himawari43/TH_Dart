import 'dart:io';

void main() {
  String str = "  Lập trình thiết bị di động.  ";
  print("Original string: '$str'");

  str = str.replaceAll(" ", "");
  print("String without whitespaces: '$str'");
}
